{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "irc";
  version = "0.6.0.1";
  sha256 = "c4fa0b5db3bbde908a218f86bd23db6d6e763f909ab8bc142e116cd933bc4414";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  description = "A small library for parsing IRC messages";
  license = lib.licenses.bsd3;
}
