{ mkDerivation, base, bytestring, data-msgpack, lib
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "network-messagepack-rpc";
  version = "0.1.2.0";
  sha256 = "7ed2442333de97512d92cd029bf802fc68a0d757df9787cdb4debbbde67c0a85";
  libraryHaskellDepends = [
    base bytestring data-msgpack safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/network-messagepack-rpc";
  description = "MessagePack RPC";
  license = lib.licenses.bsd3;
}
