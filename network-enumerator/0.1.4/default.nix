{ mkDerivation, base, bytestring, enumerator, lib, network
, transformers
}:
mkDerivation {
  pname = "network-enumerator";
  version = "0.1.4";
  sha256 = "2ee83f36bba6fed0d910ffdddc4aaa1251b811767f17ac9d36fd5a8983249bd7";
  libraryHaskellDepends = [
    base bytestring enumerator network transformers
  ];
  homepage = "https://john-millikin.com/software/network-enumerator/";
  description = "Enumerators for network sockets";
  license = lib.licenses.mit;
}
