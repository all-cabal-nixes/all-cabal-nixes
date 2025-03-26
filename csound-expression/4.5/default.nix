{ mkDerivation, base, Boolean, colour, csound-expression-dynamic
, csound-expression-opcodes, csound-expression-typed, data-default
, lib, process, transformers
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.5";
  sha256 = "f3e82011ff38162af0ba58ef59e5efb6e1c0f318cfd8d9326c86b92d855a3941";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-dynamic
    csound-expression-opcodes csound-expression-typed data-default
    process transformers
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
