{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4.1";
  sha256 = "eeb389e8ef4c920e472455200f44f3ef81d7e45f953defc902fc0e8cfe4984ef";
  revision = "1";
  editedCabalFile = "1sgmq2v9a9qgad7sb013nfw7ngk4kjrvr9vrc8s3j7g7gins2ran";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://ianen.org/haskell/data-binary-ieee754/";
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = lib.licenses.gpl3Only;
}
