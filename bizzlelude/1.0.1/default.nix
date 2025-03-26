{ mkDerivation, base, containers, directory, lib, text }:
mkDerivation {
  pname = "bizzlelude";
  version = "1.0.1";
  sha256 = "0b1fa2c6e0ab2fa3830bbd41a18d93e34f8f035b1c7439fa1424e38a5f44a399";
  libraryHaskellDepends = [ base containers directory text ];
  homepage = "http://github.com/TheBizzle";
  description = "A lousy Prelude replacement by a lousy dude";
  license = lib.licenses.bsd3;
}
