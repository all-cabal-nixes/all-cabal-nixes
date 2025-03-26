{ mkDerivation, array, base, binary, bytestring, crypto-random
, data-default-class, lib, mtl, network, template-haskell, text
, time, tls, uuid-types, x509-store, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.1.0.3";
  sha256 = "17d6697b84f4ad31e672523633f8b3d41930cf725d232d0384836000ffaa8ce0";
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
