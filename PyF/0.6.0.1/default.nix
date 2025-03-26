{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, python3, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.6.0.1";
  sha256 = "07661809280b1f91dbafeb8800f367b1f1fa235e5e3e1bcd410f7e8f2d43fd24";
  libraryHaskellDepends = [
    base containers formatting haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base formatting hspec process template-haskell text
  ];
  testSystemDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licenses.bsd3;
}
