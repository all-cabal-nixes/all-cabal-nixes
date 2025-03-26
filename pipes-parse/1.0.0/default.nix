{ mkDerivation, base, lib, pipes }:
mkDerivation {
  pname = "pipes-parse";
  version = "1.0.0";
  sha256 = "1c21476f768a7556d5b1d1898084b85a48065a8ade1be9397c6546d08c4a633a";
  libraryHaskellDepends = [ base pipes ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
