{ mkDerivation, attoparsec, base, bytestring, dlist, lib }:
mkDerivation {
  pname = "inserts";
  version = "0.1.1";
  sha256 = "de7405b9bafe36d8384d2805e02f1707d15b56e55b34ae515b84750d733995d9";
  libraryHaskellDepends = [ attoparsec base bytestring dlist ];
  homepage = "http://github.com/tel/inserts";
  description = "Stupid simple bytestring templates";
  license = lib.licenses.mit;
}
