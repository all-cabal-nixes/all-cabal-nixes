{ mkDerivation, base, containers, hspec, lib, QuickCheck
, semigroups, tagged, template-haskell, transformers
, transformers-compat
}:
mkDerivation {
  pname = "bifunctors";
  version = "5.1";
  sha256 = "0bd9de8dfe8c3c33555cc59fa423edf624761b850252fa2051097e97574635dd";
  revision = "3";
  editedCabalFile = "1srwvh5cvy2xxk22hv032h74jfb1q045chfsw8w0bcijlryxxq7d";
  libraryHaskellDepends = [
    base containers semigroups tagged template-haskell
  ];
  testHaskellDepends = [
    base hspec QuickCheck transformers transformers-compat
  ];
  homepage = "http://github.com/ekmett/bifunctors/";
  description = "Bifunctors";
  license = lib.licenses.bsd3;
}
