{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.2.0.1";
  sha256 = "326c54efc9a6bc92b2f7b5a6900442b8aff8cb9dac93c6f15bea1ff14c27d19b";
  revision = "1";
  editedCabalFile = "1wr3zv0bj1714y1ip40va34zysmypicd6qp0l50bg9wj2db0misz";
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
