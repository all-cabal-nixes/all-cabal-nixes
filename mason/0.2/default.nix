{ mkDerivation, array, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0.2";
  sha256 = "4d9f01c1d9a22c330b1ba7a6c657ea3b91f0403a34924c9c99ecb9f8ff9a9ddb";
  libraryHaskellDepends = [
    array base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
