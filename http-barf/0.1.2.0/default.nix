{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl, vector
}:
mkDerivation {
  pname = "http-barf";
  version = "0.1.2.0";
  sha256 = "8fb84d101c637e8a45195f54c54801bdbae37a4f8785fd531984c744b06ffec5";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://git.mangoiv.com/mangoiv/http-barf";
  description = "a library to make http requests without worrying much";
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
}
