{ mkDerivation, base, csound-expression-dynamic
, csound-expression-typed, lib, transformers
}:
mkDerivation {
  pname = "csound-expression-opcodes";
  version = "0.0.5.1";
  sha256 = "95ad6946b0bddd1ca9e88ca4314393e0b979aafd68561b1b9c7e614da74f2a40";
  revision = "2";
  editedCabalFile = "1qrpm0cm7nk415fh75xxiyg9vc1sf678gazhhby0wrvn57arrgq5";
  libraryHaskellDepends = [
    base csound-expression-dynamic csound-expression-typed transformers
  ];
  description = "opcodes for the library csound-expression";
  license = lib.licenses.bsd3;
}
