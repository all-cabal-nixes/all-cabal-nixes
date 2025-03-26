{ mkDerivation, array, base, binary, bytestring, crypto-random
, data-default-class, lib, mtl, network, template-haskell, text
, time, tls, uuid-types, x509-store, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.3.0.1";
  sha256 = "fa39f43d996665cb6bbe93e12aedf61b706e7fc238986ab5f6dcbba9702da8b5";
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
