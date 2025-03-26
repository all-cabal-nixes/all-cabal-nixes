{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.3.1";
  sha256 = "240d922899ec0e721843c8d8ec4b788437e130910ef879df50d555e05b8dbbbf";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
