{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, haxr, lib, mtl, network, split, utf8-string
}:
mkDerivation {
  pname = "rtorrent-rpc";
  version = "0.2.1.0";
  sha256 = "670f259976b709c3707aeb1fed7f45e2e6e297e6d0ea32bf1865d86d5cbb5050";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq haxr
    mtl network split utf8-string
  ];
  homepage = "https://github.com/megantti/rtorrent-rpc";
  description = "A library for communicating with RTorrent over its XML-RPC interface";
  license = lib.licenses.mit;
}
