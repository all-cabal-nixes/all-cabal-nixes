{ mkDerivation, attoparsec, base, bytestring, dlist, lib }:
mkDerivation {
  pname = "inserts";
  version = "0.1.0.1";
  sha256 = "8a23e9a1d029cc2c773b0b36034364a9653c455229ec349f16f6057f1b95bd81";
  libraryHaskellDepends = [ attoparsec base bytestring dlist ];
  homepage = "http://github.com/tel/inserts";
  description = "Stupid simple bytestring templates";
  license = lib.licenses.mit;
}
