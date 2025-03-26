{ mkDerivation, base, bytestring, free, lib, mtl, parsec, text
, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.3";
  sha256 = "f05211804daf0310172b8c729c600cd8520e49a750a2bcf95bd7235bac60b174";
  libraryHaskellDepends = [
    base bytestring free mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
