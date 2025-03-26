{ mkDerivation, base, lib }:
mkDerivation {
  pname = "colour";
  version = "2.3.1";
  sha256 = "58cf12b8abf7d01a752b1b778b64cc406903874702e3475d65c2aa35689fa49b";
  revision = "1";
  editedCabalFile = "079w7jcf4s932cv1vhjwzfmr7q76mjcwsjn4s7vvwaqvwc9ld2y4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = "unknown";
}
