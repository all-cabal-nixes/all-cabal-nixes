{ mkDerivation, base, Boolean, colour, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.3";
  sha256 = "7a270fcba84963262c3630b6360a41fa5b9ffb4aa270858df403c1c02e021e87";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-opcodes
    csound-expression-typed data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
