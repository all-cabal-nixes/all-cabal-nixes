{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, Dust-crypto, Dust-tools, entropy, ghc-prim, lib
, network, pcap, random, random-extras, random-fu, random-source
, split
}:
mkDerivation {
  pname = "Dust-tools-pcap";
  version = "1.3.1";
  sha256 = "b9e9af8c7293e9d48ee598d404bf563e2e7d08fbc6a3e1f1091e9f40999e9eeb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust
    Dust-crypto Dust-tools entropy ghc-prim network pcap random
    random-extras random-fu random-source split
  ];
  description = "Network filtering exploration tools that rely on pcap";
  license = "GPL";
}
