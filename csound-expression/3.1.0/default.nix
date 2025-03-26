{ mkDerivation, base, Boolean, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "3.1.0";
  sha256 = "d39b4126496bdc4cce4fde3f53a6e2b9c4e6c3260cb57e6925767394bea84131";
  libraryHaskellDepends = [
    base Boolean csound-expression-opcodes csound-expression-typed
    data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
