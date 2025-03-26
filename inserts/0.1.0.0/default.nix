{ mkDerivation, attoparsec, base, bytestring, dlist, lib }:
mkDerivation {
  pname = "inserts";
  version = "0.1.0.0";
  sha256 = "c39b4f640deba5eacbf12951d29b9714a31277988ee6531732a8d3e18cdb02fd";
  libraryHaskellDepends = [ attoparsec base bytestring dlist ];
  homepage = "http://github.com/tel/inserts";
  description = "Stupid simple bytestring templates";
  license = lib.licenses.mit;
}
