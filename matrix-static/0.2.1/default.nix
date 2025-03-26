{ mkDerivation, base, deepseq, ghc-typelits-natnormalise, lib
, matrix, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "matrix-static";
  version = "0.2.1";
  sha256 = "36f4106836350932425e985472b54d913d679496c3758b7efa00a3a0d57006cb";
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
