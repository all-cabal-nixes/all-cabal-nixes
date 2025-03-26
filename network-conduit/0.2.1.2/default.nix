{ mkDerivation, base, bytestring, conduit, lib, lifted-base
, network, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.2.1.2";
  sha256 = "ac7f764da92a2dd2f19f748c20eaac17404582796443dde024192a40f5fd5157";
  libraryHaskellDepends = [
    base bytestring conduit lifted-base network transformers
  ];
  testHaskellDepends = [ base conduit ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
