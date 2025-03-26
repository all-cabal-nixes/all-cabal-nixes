{ mkDerivation, aeson, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "eros";
  version = "0.5.3.1";
  sha256 = "ae9ccab2794b2e04b36b2773e8c29fa4ad4da91a6f1fe3caf5e96f0b164bffd4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
}
