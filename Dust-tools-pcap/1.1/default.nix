{ mkDerivation, base, binary, bytestring, cereal, containers, csv
, directory, Dust, Dust-crypto, Dust-tools, entropy, ghc-prim, lib
, network, pcap, random, random-extras, random-fu, random-source
, split
}:
mkDerivation {
  pname = "Dust-tools-pcap";
  version = "1.1";
  sha256 = "6fcca27e2d7b8895530d4aab81caab73d732c964539a965366d2dd2beecb5b19";
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
