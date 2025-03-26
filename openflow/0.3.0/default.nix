{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, deepseq-generics, hashable, lib, network
}:
mkDerivation {
  pname = "openflow";
  version = "0.3.0";
  sha256 = "6269b0b64008600c53ed70c9e3ab408a2791cac3c71446b9d921d74834190f36";
  libraryHaskellDepends = [
    aeson base bimap binary bytestring containers deepseq-generics
    hashable network
  ];
  homepage = "https://github.com/AndreasVoellmy/openflow";
  description = "OpenFlow";
  license = "unknown";
}
