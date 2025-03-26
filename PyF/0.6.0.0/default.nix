{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.6.0.0";
  sha256 = "425fd8144c0e4199e6639ac50ce07f2b33b050f83bf88fc472d50a8a0262ea29";
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
