{ mkDerivation, array, base, binary, bytestring, crypto-random
, data-default-class, lib, mtl, network, template-haskell, text
, time, tls, uuid-types, x509-store, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.1.0.4";
  sha256 = "e46f7893d445c3b26886f2cda632996b0ec4fbb14ef6d3afee8137ae22506724";
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
