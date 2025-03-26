{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.3.0";
  sha256 = "279c34a89b64e70d2298f838f12cbdd925087e4290fe517026e2338aaefd201b";
  revision = "1";
  editedCabalFile = "1wlv481api5ziddw9hd9z5fl9hrfihm7kaxbpi2hd4csl6qh841x";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
