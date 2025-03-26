{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.3.2";
  sha256 = "aba59a33b7f8dafedb7f336aeeddc0d9fd4826273c1d3a716041dc1c4a8ba64f";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
