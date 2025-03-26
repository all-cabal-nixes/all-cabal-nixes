{ mkDerivation, base, diet, lib }:
mkDerivation {
  pname = "java-character";
  version = "0.0.4";
  sha256 = "c81c2044a1b3ad7ea14c2be8652f927fe02595b012bd86cfbd4365554baa48d7";
  libraryHaskellDepends = [ base diet ];
  homepage = "https://github.com/tonymorris/java-character";
  description = "Functions to simulate Java's Character class";
  license = lib.licenses.bsd3;
}
