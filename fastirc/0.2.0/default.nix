{ mkDerivation, attoparsec, base, bytestring, bytestring-show
, containers, lib, monadLib, network-fancy
}:
mkDerivation {
  pname = "fastirc";
  version = "0.2.0";
  sha256 = "a4c62fb47a03a68f08ec2207ef8b45d0bf49195f3e6989240103ce14f865aa35";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-show containers monadLib
    network-fancy
  ];
  description = "Fast Internet Relay Chat (IRC) library";
  license = lib.licenses.bsd3;
}
