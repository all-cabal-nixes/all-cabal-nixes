{ mkDerivation, base, binary, haskell98, lib, libpcap, network
, pcap
}:
mkDerivation {
  pname = "Etherbunny";
  version = "0.2";
  sha256 = "39c056e0a28cc809197dd86944de333e88043cb129da73a5f296b0b9371d54b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 network pcap ];
  executableHaskellDepends = [ base binary haskell98 network pcap ];
  executableSystemDepends = [ libpcap ];
  description = "A network analysis toolkit for haskell";
  license = "GPL";
  mainProgram = "etherbunny";
}
