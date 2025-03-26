{ mkDerivation, attoparsec, base, bytestring, dlist, lib }:
mkDerivation {
  pname = "inserts";
  version = "0.1.2";
  sha256 = "e710388992f7cb45f4262a0f2c315242deddddfa07c2c8f6d7523cd19cf6e2d4";
  libraryHaskellDepends = [ attoparsec base bytestring dlist ];
  homepage = "http://github.com/tel/inserts";
  description = "Stupid simple bytestring templates";
  license = lib.licenses.mit;
}
