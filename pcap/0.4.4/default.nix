{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.4";
  sha256 = "19590c5e3f9d4db0969c572fbd8b34ee072a45e31e2d23113d4d77283815da11";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsd3;
}
