{ mkDerivation, base, comfort-array, lib, non-empty, QuickCheck
, random, transformers, utility-ht
}:
mkDerivation {
  pname = "linear-programming";
  version = "0.0.1";
  sha256 = "7fec8518d72c23586304ee18a9efd1b1f5e8ae128ee0e7158a8f03022026d538";
  revision = "1";
  editedCabalFile = "0gqy63mvc6cznim8ykfp7z0iik6xhnmnv67909mpyzdbgbi429ff";
  libraryHaskellDepends = [
    base comfort-array non-empty QuickCheck random transformers
    utility-ht
  ];
  description = "Linear Programming basic definitions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
