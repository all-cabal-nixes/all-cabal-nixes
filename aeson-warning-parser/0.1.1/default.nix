{ mkDerivation, aeson, base, containers, generic-deriving, lib, rio
, rio-prettyprint, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "aeson-warning-parser";
  version = "0.1.1";
  sha256 = "2b7edfa0267e28e317358433fbf57e31aca2927efeef6ae625a90084f54487e4";
  libraryHaskellDepends = [
    aeson base containers generic-deriving rio rio-prettyprint text
    transformers unordered-containers
  ];
  homepage = "https://github.com/commercialhaskell/aeson-warning-parser#readme";
  description = "Library providing JSON parser that warns about unexpected fields in objects";
  license = lib.licenses.bsd3;
}
