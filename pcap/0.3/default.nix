{ mkDerivation, base, haskell98, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.3";
  sha256 = "4655acb1a9d9288f26542300b71677bad21ae33d54efdb70df927832db5a3f24";
  libraryHaskellDepends = [ base haskell98 network time ];
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsdOriginal;
}
