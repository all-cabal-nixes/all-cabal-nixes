{ mkDerivation, base, binary, bytestring, haskell98, lib, libpcap
, network, pcap
}:
mkDerivation {
  pname = "Etherbunny";
  version = "0.3";
  sha256 = "d21e61cd45067d70944d1e9d1bd418e44d50b4891c3a8d53cc1c33234c47a932";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring haskell98 network pcap
  ];
  executableHaskellDepends = [
    base binary bytestring haskell98 network pcap
  ];
  executableSystemDepends = [ libpcap ];
  homepage = "http://etherbunny.anytini.com/";
  description = "A network analysis toolkit for Haskell";
  license = "GPL";
  mainProgram = "etherbunny";
}
