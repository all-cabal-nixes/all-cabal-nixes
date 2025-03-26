{ mkDerivation, base, containers, lib, reflection, tasty
, tasty-hunit, template-haskell, th-abstraction, transformers
, unordered-containers, vector-space
}:
mkDerivation {
  pname = "downhill";
  version = "0.1.0.0";
  sha256 = "1456c5a6193cff72415bad8a36a6931237dde99831ddea6699a469cde35629e1";
  libraryHaskellDepends = [
    base containers reflection template-haskell th-abstraction
    transformers unordered-containers vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit vector-space ];
  homepage = "https://andriusstank.github.io/downhill/";
  description = "Reverse mode automatic differentiation";
  license = lib.licenses.mit;
}
