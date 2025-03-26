{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.1";
  sha256 = "f975cd7c2c92b79ef0b105ea83d1e40452cfc987e3f485eb4ca0dd0fd2cd6293";
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
