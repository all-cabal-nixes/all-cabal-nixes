{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.5";
  sha256 = "d55288bafea9fd88afaaeb800480aa6284531b7bc64973b8de05470422f566ed";
  libraryHaskellDepends = [
    base containers deepseq deriving-compat megaparsec
    parser-combinators prettyprinter scientific template-haskell text
    time uuid-types vector
  ];
  testHaskellDepends = [
    base containers hedgehog megaparsec text time uuid-types vector
  ];
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
