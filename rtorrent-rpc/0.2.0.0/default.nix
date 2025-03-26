{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, deepseq, haxr, lib, mtl, network, split
}:
mkDerivation {
  pname = "rtorrent-rpc";
  version = "0.2.0.0";
  sha256 = "a6d9a25e1d608918cd0a8bcdddb0722c22b6809b1268bfba251815318897c1cd";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring deepseq haxr
    mtl network split
  ];
  homepage = "https://github.com/megantti/rtorrent-rpc";
  description = "A library for communicating with RTorrent over its XML-RPC interface";
  license = lib.licenses.mit;
}
