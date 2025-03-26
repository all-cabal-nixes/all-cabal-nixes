{ mkDerivation, base, bytestring, containers, free, lens, lib, mtl
, parsec, text, transformers
}:
mkDerivation {
  pname = "parsec-free";
  version = "3.1.11.5";
  sha256 = "d309eb40fe66cd6224c11e8d4da58dd1c3cdebff040d548052f57dbcfb860e0f";
  libraryHaskellDepends = [
    base bytestring containers free lens mtl parsec text transformers
  ];
  homepage = "https://github.com/jwiegley/parsec-free";
  description = "Parsec API encoded as a deeply-embedded DSL, for debugging and analysis";
  license = lib.licenses.mit;
}
