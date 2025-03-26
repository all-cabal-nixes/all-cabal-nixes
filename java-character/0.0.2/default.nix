{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "java-character";
  version = "0.0.2";
  sha256 = "812d8bee91bc78469087297468961fae46505ec38955c901f0f8f767a6e831d3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/tonymorris/java-character";
  description = "Functions to simulate Java's Character class";
  license = lib.licenses.bsd3;
}
