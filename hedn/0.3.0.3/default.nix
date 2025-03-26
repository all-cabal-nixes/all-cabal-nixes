{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.3";
  sha256 = "94df352475eabce2b9cea7d3f9e631a06197f044ca9321c3fedd274f6dd5ae2a";
  revision = "1";
  editedCabalFile = "0b7574wgav4xkk4ykazvh2dpl3z5dyln2n55m6z288rbw56diylb";
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
