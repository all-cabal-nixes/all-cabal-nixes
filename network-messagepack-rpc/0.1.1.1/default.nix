{ mkDerivation, base, bytestring, data-msgpack, lib
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "network-messagepack-rpc";
  version = "0.1.1.1";
  sha256 = "4415bf24ad06ce1754c01690071cea6a99eab14591efc6467129a81609a2b4b2";
  libraryHaskellDepends = [
    base bytestring data-msgpack safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/network-messagepack-rpc";
  description = "MessagePack RPC";
  license = lib.licenses.bsd3;
}
