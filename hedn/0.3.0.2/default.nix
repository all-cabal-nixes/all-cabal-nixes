{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.2";
  sha256 = "64012854e38e0526bd675a07cba22522d84bd74a058b354a00e8bf6c004c37f1";
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
