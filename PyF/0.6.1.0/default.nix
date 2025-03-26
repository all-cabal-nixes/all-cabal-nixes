{ mkDerivation, base, containers, formatting, haskell-src-meta
, hspec, lib, megaparsec, process, template-haskell, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.6.1.0";
  sha256 = "fef88b715ee48f5e33d553c304fce3e506048f8ed41a42a0c3c87610cbe444d4";
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
