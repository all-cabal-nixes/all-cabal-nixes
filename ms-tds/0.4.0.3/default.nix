{ mkDerivation, array, base, binary, bytestring, crypton
, crypton-x509-store, crypton-x509-system, data-default-class, lib
, mtl, network, template-haskell, text, time, tls, uuid-types
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.4.0.3";
  sha256 = "28a1691252788e67b669d890b84775eeb2b4675ccc69fbc2e1a3d3d10f9a4797";
  libraryHaskellDepends = [
    array base binary bytestring crypton crypton-x509-store
    crypton-x509-system data-default-class mtl network template-haskell
    text time tls uuid-types
  ];
  testHaskellDepends = [
    array base binary bytestring crypton crypton-x509-store
    crypton-x509-system data-default-class mtl network template-haskell
    text time tls uuid-types
  ];
  homepage = "https://github.com/mitsuji/ms-tds#readme";
  description = "TDS Protocol implemented in Haskell";
  license = lib.licenses.bsd3;
}
