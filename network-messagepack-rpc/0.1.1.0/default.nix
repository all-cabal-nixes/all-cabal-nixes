{ mkDerivation, base, bytestring, data-msgpack, lib
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "network-messagepack-rpc";
  version = "0.1.1.0";
  sha256 = "10640121caf2f8b9e8e02d90baf6e1ac4f83b82d502c389269bea842416e038f";
  libraryHaskellDepends = [
    base bytestring data-msgpack safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/iij-ii/direct-hs/tree/master/network-messagepack-rpc";
  description = "MessagePack RPC";
  license = lib.licenses.bsd3;
}
