{ mkDerivation, base, byteslice, lib, primitive, run-st, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.0.1";
  sha256 = "938e579e3bb36519741f30b360ff607cafd2ffd093339f8398961414f5f701e8";
  libraryHaskellDepends = [ base byteslice primitive run-st ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licensesSpdx."BSD-3-Clause";
}
