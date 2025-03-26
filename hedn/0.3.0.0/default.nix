{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.0";
  sha256 = "7eb891438031e32a3027b7425dde56dc6651ddfb3fb4029f24ebe240055fa8bf";
  revision = "1";
  editedCabalFile = "1bpd4dd8afccj2bakqqbimmd3ja9i21q9k98vmzw37ishbd3xync";
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
