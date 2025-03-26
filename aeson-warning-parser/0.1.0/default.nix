{ mkDerivation, aeson, base, containers, generic-deriving, lib, rio
, rio-prettyprint, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "aeson-warning-parser";
  version = "0.1.0";
  sha256 = "3e47a782e23d78829f79c4c19bedb9d50922e154b0a9140d02fcd938b7bdc5a6";
  libraryHaskellDepends = [
    aeson base containers generic-deriving rio rio-prettyprint text
    transformers unordered-containers
  ];
  homepage = "https://github.com/commercialhaskell/aeson-warning-parser#readme";
  description = "Library providing JSON parser that warns about unexpected fields in objects";
  license = lib.licenses.bsd3;
}
