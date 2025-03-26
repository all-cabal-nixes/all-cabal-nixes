{ mkDerivation, base, Boolean, colour, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.2.1";
  sha256 = "b53e18eb2879bdc0813765c4be26cbd73b065e3b5082653ad4df20acb7261146";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-opcodes
    csound-expression-typed data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
