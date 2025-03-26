{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.1";
  sha256 = "a76267f8bd0fec613c99e73bba5e3da2ad550270355d3519c7730efe5ae7fc0a";
  revision = "2";
  editedCabalFile = "13ps0ld9h4mgi4z5rbnkj9wv0ykx9mzlhrfb6h6qmy2wdsqlws74";
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
