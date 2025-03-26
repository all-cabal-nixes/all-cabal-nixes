{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, haxr, lib, mtl, network, split, utf8-string
}:
mkDerivation {
  pname = "rtorrent-rpc";
  version = "0.2.2.0";
  sha256 = "1a193b823e5400f23f983002b654f53588f24f9eac1166d6b354e90f32a9244c";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq haxr
    mtl network split utf8-string
  ];
  homepage = "https://github.com/megantti/rtorrent-rpc";
  description = "A library for communicating with RTorrent over its XML-RPC interface";
  license = lib.licenses.mit;
}
