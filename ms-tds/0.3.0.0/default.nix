{ mkDerivation, array, base, binary, bytestring, crypto-random
, data-default-class, lib, mtl, network, template-haskell, text
, time, tls, uuid-types, x509-store, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.3.0.0";
  sha256 = "c6270f6ac710db575f7dff5d97dae2932590b3830254e6ccc40a0f724c4fbb5d";
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
