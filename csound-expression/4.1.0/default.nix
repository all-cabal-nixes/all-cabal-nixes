{ mkDerivation, base, Boolean, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.1.0";
  sha256 = "e4c3fe4cf155481493363d5f96a8c19baa04422b547d668fd84add7b4c914ea7";
  libraryHaskellDepends = [
    base Boolean csound-expression-opcodes csound-expression-typed
    data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
