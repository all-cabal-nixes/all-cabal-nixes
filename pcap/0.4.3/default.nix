{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.3";
  sha256 = "d45ff4982c05868b9487bdb7f057a7f4291e2ddd4013781e12d17425b89d78a8";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsd3;
}
