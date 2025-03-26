{ mkDerivation, base, bytestring, connection, data-default-class
, hspec, http-client, http-types, lib, network, tls
}:
mkDerivation {
  pname = "http-client-tls";
  version = "0.2.1.2";
  sha256 = "3e6a8371e0f02f7451b00f6fba2ea3d96ebc487ba4f2949604a8355c49131823";
  revision = "1";
  editedCabalFile = "07i4xiyrfrjgrlqw8ds3rwd0f04ia5pbrmyjfn03g5lzny13bgx7";
  libraryHaskellDepends = [
    base bytestring connection data-default-class http-client network
    tls
  ];
  testHaskellDepends = [ base hspec http-client http-types ];
  homepage = "https://github.com/snoyberg/http-client";
  description = "http-client backend using the connection package and tls library";
  license = lib.licenses.mit;
}
