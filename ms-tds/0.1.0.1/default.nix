{ mkDerivation, array, base, binary, bytestring, data-default-class
, lib, mtl, network, text, time, tls, uuid-types, x509-store
, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.1.0.1";
  sha256 = "7f7030849122b4a571938485867adf7a9edcd0dff559286c326d9500833af655";
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
