{ mkDerivation, base, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, matrix, semigroups, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "matrix-static";
  version = "0.1";
  sha256 = "98c47846700ac4d696f42652617d9d661579fb8a26efcc254fc3bd4ba1029750";
  revision = "1";
  editedCabalFile = "0ki3f91b1fhl1mkk4myyc0s8cydr259znh1w8bckqmngsgfi2526";
  libraryHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise matrix
    semigroups vector
  ];
  testHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise matrix
    semigroups tasty tasty-hunit vector
  ];
  homepage = "https://github.com/wchresta/matrix-static#readme";
  description = "Wrapper around matrix that adds matrix sizes to the type-level";
  license = lib.licenses.bsd3;
}
