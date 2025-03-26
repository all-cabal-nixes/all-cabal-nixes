{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "binary";
  version = "0.4.4";
  sha256 = "23dac14ce7eb7542e19b1ae6f8bec78e95c65ef8364416df43aa2b1751949536";
  revision = "2";
  editedCabalFile = "1rclzmfzq042ia002fn6ispvw5f1sjqirk9rz0c6sq51f1rbgwa2";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://code.haskell.org/binary/";
  description = "Binary serialisation for Haskell values using lazy ByteStrings";
  license = lib.licenses.bsd3;
}
