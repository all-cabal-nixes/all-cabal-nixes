{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.5.0.0";
  sha256 = "e5bfecb78683423aeaf872b01e5a182169f2b75edea3c2ccfcf4e413e2c91144";
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
