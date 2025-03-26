{ mkDerivation, array, base, binary, bytestring, data-default-class
, lib, mtl, network, text, time, tls, uuid-types, x509-store
, x509-system
}:
mkDerivation {
  pname = "ms-tds";
  version = "0.1.0.0";
  sha256 = "da2cafb983f4e476e693d90331c0b225113fb3c5cb57d4186ee1161018f0e515";
  revision = "1";
  editedCabalFile = "1n29v4kj4lmfvj15878l6949wjpl9h7mgrwj0i684hcqv7xlgml2";
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
