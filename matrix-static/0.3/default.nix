{ mkDerivation, base, deepseq, ghc-typelits-natnormalise, lib
, matrix, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "matrix-static";
  version = "0.3";
  sha256 = "bb2a25faf407554a50707d7a65918f0d0c182ef3b06a730408145123b98cfb3c";
  libraryHaskellDepends = [
    base deepseq ghc-typelits-natnormalise matrix vector
  ];
  testHaskellDepends = [
    base deepseq ghc-typelits-natnormalise matrix tasty tasty-hunit
    vector
  ];
  homepage = "https://github.com/wchresta/matrix-static#readme";
  description = "Type-safe matrix operations";
  license = lib.licenses.bsd3;
}
