{ mkDerivation, base, Boolean, colour, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.2.0";
  sha256 = "052489db9b0d9bc9edad863de6a717130aacae47c2d2a5eece169105e31566e5";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-opcodes
    csound-expression-typed data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
