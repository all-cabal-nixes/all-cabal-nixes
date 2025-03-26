{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, mtl, vector
}:
mkDerivation {
  pname = "http-barf";
  version = "0.1.0.0";
  sha256 = "d9ece34d2cebd67d052df9e73fd06b73f8422ea2f0ca7a96079385f7df67aa74";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls mtl vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://git.mangoiv.com/mangoiv/http-barf";
  description = "a library to make http requests without worrying much";
  license = lib.licenses.agpl3Plus;
}
