{ mkDerivation, array, base, binary, bytestring, crypto-random
, data-default-class, lib, mtl, network, template-haskell, text
, time, tls, uuid-types, x509-store, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.4.0.2";
  sha256 = "ac6f73fed48a741511374802d0aef3c57425e62bbf909a37ef4df7c9c8a17b52";
  libraryHaskellDepends = [
    array base binary bytestring crypto-random data-default-class mtl
    network template-haskell text time tls uuid-types x509-store
    x509-system
  ];
  testHaskellDepends = [
    array base binary bytestring crypto-random data-default-class mtl
    network template-haskell text time tls uuid-types x509-store
    x509-system
  ];
  homepage = "https://github.com/mitsuji/ms-tds#readme";
  description = "TDS Protocol implemented in Haskell";
  license = lib.licenses.bsd3;
}
