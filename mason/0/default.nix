{ mkDerivation, base, bytestring, ghc-prim, integer-gmp, lib
, network, text
}:
mkDerivation {
  pname = "mason";
  version = "0";
  sha256 = "fd5158b4932f95f4e8c20ed75804604a04bf654d1ebf0f8b9ac9c95b92aab4b6";
  libraryHaskellDepends = [
    base bytestring ghc-prim integer-gmp network text
  ];
  description = "Fast and extensible bytestring builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
