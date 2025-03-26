{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, temporal-media, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.8";
  sha256 = "75ae7b52da01a8660e4b5c9cafff3d7a159901279bd0952faa334547dcd528ae";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process temporal-media transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
