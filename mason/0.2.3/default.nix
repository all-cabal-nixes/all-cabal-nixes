{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2.3";
  sha256 = "b2f8417ae4528de11762b7d848388c4b96d1a572749007e423c4ca45f36c8b47";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
