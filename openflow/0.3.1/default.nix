{ mkDerivation, aeson, base, bimap, binary, bytestring, containers
, deepseq, deepseq-generics, hashable, lib, network
}:
mkDerivation {
  pname = "openflow";
  version = "0.3.1";
  sha256 = "42cc663905b745924f64a55165f3c9b6b8027a9fc2dcd91a684ecab2c769d43f";
  libraryHaskellDepends = [
    aeson base bimap binary bytestring containers deepseq
    deepseq-generics hashable network
  ];
  homepage = "https://github.com/AndreasVoellmy/openflow";
  description = "OpenFlow";
  license = "unknown";
}
