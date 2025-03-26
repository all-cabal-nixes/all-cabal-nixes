{ mkDerivation, base, lib, network, pcap }:
mkDerivation {
  pname = "hsns";
  version = "0.5.3";
  sha256 = "6e41661adfa0947ea92863ea98f7e3c4a42cae3c663a8d9993ab43420b4c7f64";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base network pcap ];
  description = "a miniature network sniffer";
  license = lib.licenses.bsd3;
  mainProgram = "hsns";
}
