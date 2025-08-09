{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, base64-bytestring, blaze-builder, blaze-textual, bytestring
, containers, directory, lib, mtl, network, network-uri, scientific
, text, vector, vector-split
}:
mkDerivation {
  pname = "rtorrent-rpc";
  version = "0.3.0.0";
  sha256 = "dcd54e180fa0e3cecf9d77670191cc19105d350b012a168e75f2418c3707434f";
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base base64-bytestring blaze-builder
    blaze-textual bytestring containers directory mtl network
    network-uri scientific text vector vector-split
  ];
  homepage = "https://github.com/megantti/rtorrent-rpc";
  description = "A library for communicating with RTorrent over its JSON-RPC interface";
  license = lib.licenses.mit;
}
