{ mkDerivation, base, bytestring, containers, free, lens, lib, mtl
, parsec, text, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.4";
  sha256 = "9227b71aef9397aaa6b1bcbaa41e5385bc99d39215ba5290dadfdb017c94d8db";
  libraryHaskellDepends = [
    base bytestring containers free lens mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
