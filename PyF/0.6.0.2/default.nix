{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.6.0.2";
  sha256 = "203b77a54e88b3db7f7c05e223148351b8e54ea54909d1a55c4291ea8bcfd116";
  libraryHaskellDepends = [
    base containers formatting haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base formatting hspec process template-haskell text
  ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
