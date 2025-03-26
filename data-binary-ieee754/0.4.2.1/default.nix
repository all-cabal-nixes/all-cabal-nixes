{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4.2.1";
  sha256 = "7f26a8f647ee77ba4d7674df4fb39c5eb96c3eff6c502deea50e158430651644";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary ];
  homepage = "http://john-millikin.com/software/data-binary-ieee754/";
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = lib.licenses.mit;
}
