{ mkDerivation, base, containers, directory, either, filepath
, HUnit, lens, lib, mtl, parsec, split, template-haskell
, transformers
}:
mkDerivation {
  pname = "cparsing";
  version = "0.1.0.0";
  sha256 = "ec1a1bc075a70fb934ff9c7afbcfb661279d09334b247a017e9a2739004e007b";
  libraryHaskellDepends = [
    base containers directory either filepath HUnit lens mtl parsec
    split template-haskell transformers
  ];
  description = "A simple C++ parser with preprocessor features. C++ refactorings included.";
  license = lib.licenses.bsd3;
}
