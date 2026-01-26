{ mkDerivation, base, lib, QuickCheck, semigroups, transformers
, utility-ht
}:
mkDerivation {
  pname = "storable-record";
  version = "0.0.7";
  sha256 = "bec546c894d39182af50415743af226456a5f79da281d1a3c0b7db11362a2eb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base QuickCheck semigroups transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/storable-record/";
  description = "Elegant definition of Storable instances for records";
  license = lib.licensesSpdx."BSD-3-Clause";
}
