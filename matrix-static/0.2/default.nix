{ mkDerivation, base, deepseq, ghc-typelits-knownnat
, ghc-typelits-natnormalise, lib, matrix, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "matrix-static";
  version = "0.2";
  sha256 = "07e46233ba35c0f8fcb14af7863cfd728895b603a2196495e89a7069d89f9b3c";
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
