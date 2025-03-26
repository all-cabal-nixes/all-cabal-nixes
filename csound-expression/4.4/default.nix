{ mkDerivation, base, Boolean, colour, csound-expression-opcodes
, csound-expression-typed, data-default, lib, process
}:
mkDerivation {
  pname = "csound-expression";
  version = "4.4";
  sha256 = "eb6ecdcdf5dff21b209d5ab46bf66e6a9c2310599724e6f72092bd663108bb83";
  libraryHaskellDepends = [
    base Boolean colour csound-expression-opcodes
    csound-expression-typed data-default process
  ];
  homepage = "https://github.com/anton-k/csound-expression";
  description = "library to make electronic music";
  license = lib.licenses.bsd3;
}
