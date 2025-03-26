{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.2";
  sha256 = "0e2c55ce6fb588e97406d34704b9e4bb705290843b4f2a451d726776d7cac6e7";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
