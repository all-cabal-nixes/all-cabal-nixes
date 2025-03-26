{ mkDerivation, base, bytestring, containers, free, lens, lib, mtl
, parsec, text, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.6";
  sha256 = "10e0af2e1c16447494649442bd5fea121e51d0637d4a92b4e215ad076f076c09";
  libraryHaskellDepends = [
    base bytestring containers free lens mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
