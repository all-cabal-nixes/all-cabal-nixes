{ mkDerivation, base, lib, network, pcap }:
mkDerivation {
  pname = "hsns";
  version = "0.5";
  sha256 = "1c0a4a6b7ad247c9840488be40a45e5c983de45d3707c3e756cbeaae669485c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network pcap ];
  description = "the haskell network sniffer";
  license = lib.licenses.bsd3;
  mainProgram = "hsns";
}
