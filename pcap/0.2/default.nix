{ mkDerivation, base, haskell98, lib, network }:
mkDerivation {
  pname = "pcap";
  version = "0.2";
  sha256 = "62d41702ebb3581c8a05e24fd319450ddcfa5c7e16dbb07cfa4a854eb18d5e50";
  libraryHaskellDepends = [ base haskell98 network ];
  description = "pcap interface";
  license = lib.licenses.bsdOriginal;
}
