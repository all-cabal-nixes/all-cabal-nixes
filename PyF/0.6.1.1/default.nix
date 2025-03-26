{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, python3, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.6.1.1";
  sha256 = "94e60809a34d42840870b8f9e33ef305cbda232559ee263b85f46f38bc51535f";
  libraryHaskellDepends = [
    base containers formatting haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base formatting hspec process template-haskell text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
