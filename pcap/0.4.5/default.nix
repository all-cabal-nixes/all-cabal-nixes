{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.5";
  sha256 = "f3b9a93cbee762b7d1f0384ad9a16f686db3c76260e85bc702da792356b5c569";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsd3;
}
