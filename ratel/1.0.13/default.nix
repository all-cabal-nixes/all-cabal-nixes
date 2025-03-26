{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.13";
  sha256 = "d574bca1d10cf8af89cd42bcc202f32e899e5e1df9f285c2e5e181e0682faf79";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
