{ mkDerivation, base, lib, network, pcap }:
mkDerivation {
  pname = "hsns";
  version = "0.5.2";
  sha256 = "b09b668c2d131aa57c86b132f56930c2b6ec74a32f9c885d791daf34462d73a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network pcap ];
  description = "the haskell network sniffer";
  license = lib.licenses.bsd3;
  mainProgram = "hsns";
}
