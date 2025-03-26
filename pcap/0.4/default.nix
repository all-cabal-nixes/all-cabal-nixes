{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4";
  sha256 = "226889ec9b21790da71e133447153233a0f5ca34b838d0bbc339d268407283ce";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
