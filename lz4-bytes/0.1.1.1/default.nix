{ mkDerivation, base, byte-order, byteslice, lib, primitive, run-st
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "lz4-bytes";
  version = "0.1.1.1";
  sha256 = "9d9020aa662cbc3ef2543dd67612be9660a905e4aeeb24311820511098a858b1";
  libraryHaskellDepends = [
    base byte-order byteslice primitive run-st
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-quickcheck
  ];
  homepage = "https://github.com/byteverse/lz4-bytes";
  description = "Bindings to LZ4";
  license = lib.licensesSpdx."BSD-3-Clause";
}
