{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, Dust-tools, entropy, ghc-prim, lib, network
, pcap, random, random-extras, random-fu, random-source, split
}:
mkDerivation {
  pname = "Dust-tools-pcap";
  version = "1.0";
  sha256 = "e184c80bf671460d4f57bb3fd28cde90895e24685116f8e8a483af7f3f8dc771";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring cereal containers csv directory Dust
    Dust-tools entropy ghc-prim network pcap random random-extras
    random-fu random-source split
  ];
  description = "Network filtering exploration tools that rely on pcap";
  license = "GPL";
}
