{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.16";
  sha256 = "7c8d8ed1208aeb5f1e5beb4bbed9b536a0868ebff26692f286c19b3a3abdb157";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types uuid
  ];
  testHaskellDepends = [ base filepath hspec ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
