{ mkDerivation, base, bytestring, case-insensitive, containers, lib
, QuickCheck, test-framework, test-framework-quickcheck2
, utf8-string
}:
mkDerivation {
  pname = "http-media";
  version = "0.7.1.2";
  sha256 = "fe93d57a5bfcaf3acf6a0b6f643c179afb69a91f81057f149c5e89e54dcb7b07";
  revision = "2";
  editedCabalFile = "0in3xw1hqdz0s8pqvkfqw5qr186cd1yr4zxc5rnr0q95asi8s0rh";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers utf8-string
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers QuickCheck
    test-framework test-framework-quickcheck2 utf8-string
  ];
  homepage = "https://github.com/zmthy/http-media";
  description = "Processing HTTP Content-Type and Accept headers";
  license = lib.licenses.mit;
}
