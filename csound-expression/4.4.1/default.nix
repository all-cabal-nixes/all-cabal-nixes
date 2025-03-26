{ mkDerivation, base, Boolean, colour, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.4.1";
  sha256 = "e5b91a07387fdf7f776f803ea7dbc5f5e14b4484d004d57e942d681cd77a870e";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-opcodes
    csound-expression-typed data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
