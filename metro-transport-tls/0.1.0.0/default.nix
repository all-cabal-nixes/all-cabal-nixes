{ mkDerivation, base, bytestring, data-default-class, lib, metro
, pem, tls, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "metro-transport-tls";
  version = "0.1.0.0";
  sha256 = "6b33d5d6fb392c783b70cdc57346e0ca3205ba1518f2552a143568028f265cd3";
  libraryHaskellDepends = [
    base bytestring data-default-class metro pem tls x509 x509-store
    x509-validation
  ];
  homepage = "https://github.com/Lupino/metro#readme";
  description = "TLS transport for metro";
  license = lib.licenses.bsd3;
}
