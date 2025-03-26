{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.2.0.0";
  sha256 = "52070c65da41928688115a86839d3bf07392c34663bf0fc5d834b43ba39027fa";
  libraryHaskellDepends = [
    base containers deepseq deriving-compat megaparsec
    parser-combinators prettyprinter scientific template-haskell text
    time uuid vector
  ];
  testHaskellDepends = [
    base containers hedgehog megaparsec text time uuid vector
  ];
  description = "EDN parsing and encoding";
  license = lib.licenses.bsd3;
}
