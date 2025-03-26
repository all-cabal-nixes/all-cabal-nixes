{ mkDerivation, base, bytestring, data-msgpack, lib
, safe-exceptions, text, unordered-containers
}:
mkDerivation {
  pname = "network-messagepack-rpc";
  version = "0.1.0.0";
  sha256 = "0386fb1b26124358cd66e8232898d0e5354a1bdaf3ba8890331e5058b9d7117b";
  libraryHaskellDepends = [
    base bytestring data-msgpack safe-exceptions text
    unordered-containers
  ];
  homepage = "https://github.com/iij-ii/network-messagepack-rpc";
  description = "MessagePack RPC";
  license = lib.licenses.bsd3;
}
