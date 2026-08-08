{ mkDerivation, base, lib, network-uri }:
mkDerivation {
  pname = "pinterest-url-normalizer";
  version = "0.1.1.0";
  sha256 = "1455fed5f52a39ca71cb9401662c66528f8a3bc1c4a468d0ae934763d9f7ee31";
  libraryHaskellDepends = [ base network-uri ];
  testHaskellDepends = [ base ];
  homepage = "https://savepinner.com/";
  description = "Parse and normalize Pinterest URLs without network requests";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
