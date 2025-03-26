{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "java-character";
  version = "0.0.1";
  sha256 = "ce0c1fab01e25c4f2a35fb95e012b70fbee08d7579ff6ebda08df3bd16d16f2d";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/tonymorris/java-character";
  description = "Functions to simulate Java's Character class";
  license = lib.licenses.bsd3;
}
