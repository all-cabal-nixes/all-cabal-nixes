{ mkDerivation, base, lib, network, pcap }:
mkDerivation {
  pname = "hsns";
  version = "0.5.1";
  sha256 = "ef35b7f3d86f89c99a70d7860fedf50b35952aa5127c75c9790d6ed8d585f2e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network pcap ];
  description = "the haskell network sniffer";
  license = lib.licenses.bsd3;
  mainProgram = "hsns";
}
