{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.2";
  sha256 = "88d7c973001221bb6d7696e1ac971a5162594107f8c6ddd9eea5ec2f91e4281a";
  revision = "1";
  editedCabalFile = "1mnzhfq6qrakbp070fk9g5brv0narlf83vy16m8mnm7g3l9h0ns3";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
