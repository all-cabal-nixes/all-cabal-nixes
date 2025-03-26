{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.1";
  sha256 = "0c689ce5f543c9c09b101a0239156090badb846ee07104e62fdd0ae01533a106";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
