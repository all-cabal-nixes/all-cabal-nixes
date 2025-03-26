{ mkDerivation, base, bytestring, data-msgpack, lib
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "network-messagepack-rpc";
  version = "0.1.1.2";
  sha256 = "8b2a618f289949c11d01d366202d8cae28f060a536c8d4dca25b9ab6878f1fe1";
  libraryHaskellDepends = [
    base bytestring data-msgpack safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/network-messagepack-rpc";
  description = "MessagePack RPC";
  license = lib.licenses.bsd3;
}
