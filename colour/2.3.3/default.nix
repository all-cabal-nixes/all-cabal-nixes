{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.3.3";
  sha256 = "8d15a63494f8e2a06fe6dc38baee8e948adfae0e93749b9e3ce0fd8ece09b6e2";
  revision = "1";
  editedCabalFile = "0r0pgrsbk4a3fp9pig7q1d8wrc6cd411gb58qiq3wd5dqw0lbmjk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = lib.licenses.mit;
}
