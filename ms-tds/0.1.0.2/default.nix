{ mkDerivation, array, base, binary, bytestring, data-default-class
, lib, mtl, network, text, time, tls, uuid-types, x509-store
, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.1.0.2";
  sha256 = "936f56256d2d102bc15746a1e9509d6835f5863114e950b195d76b8ebaa85100";
  libraryHaskellDepends = [
    array base binary bytestring data-default-class mtl network text
    time tls uuid-types x509-store x509-system
  ];
  testHaskellDepends = [
    array base binary bytestring data-default-class mtl network text
    time tls uuid-types x509-store x509-system
  ];
  homepage = "https://github.com/mitsuji/ms-tds#readme";
  description = "TDS Protocol implemented in Haskell";
  license = lib.licenses.bsd3;
}
