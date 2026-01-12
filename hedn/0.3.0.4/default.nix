{ mkDerivation, base, containers, deepseq, deriving-compat
, hedgehog, lib, megaparsec, parser-combinators, prettyprinter
, scientific, template-haskell, text, time, uuid-types, vector
}:
mkDerivation {
  pname = "hedn";
  version = "0.3.0.4";
  sha256 = "9b1f8590d8455d33338518d0329b7f5ee6c2c3a3d6ebecdd42332517594d5a1a";
  revision = "4";
  editedCabalFile = "0svxilf3c540nvhlfwz0dc97sqn98w24k2gka92r74qd7663cpix";
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
