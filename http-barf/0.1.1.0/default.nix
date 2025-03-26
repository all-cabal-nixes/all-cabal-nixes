{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl, vector
}:
mkDerivation {
  pname = "http-barf";
  version = "0.1.1.0";
  sha256 = "288d004c8763fcbda95e6a5be982deb864289c9276075a9faa92c0ecb1af32f4";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://git.mangoiv.com/mangoiv/http-barf";
  description = "a library to make http requests without worrying much";
  license = lib.licenses.agpl3Plus;
}
