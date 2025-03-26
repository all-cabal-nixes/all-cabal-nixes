{ mkDerivation, base, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, matrix, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "matrix-static";
  version = "0.1.1";
  sha256 = "2c2d81636f269c8a8201bad92efb489b9c8a1569b789886a4be1bfbff9bf026c";
  libraryHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise matrix
    vector
  ];
  testHaskellDepends = [
    base deepseq ghc-typelits-knownnat ghc-typelits-natnormalise matrix
    tasty tasty-hunit vector
  ];
  homepage = "https://github.com/wchresta/matrix-static#readme";
  description = "Type-safe matrix operations";
  license = lib.licenses.bsd3;
}
