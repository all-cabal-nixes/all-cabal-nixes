{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, text, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "1.0.7";
  sha256 = "fc7cd1f9ad297b211ac639cb4c78be9c973bc11a0a01b9b5e5470dcb0b71e6ce";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types text uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath hspec
    http-client http-client-tls http-types text uuid
  ];
  homepage = "https://github.com/tfausak/ratel#readme";
  description = "Notify Honeybadger about exceptions";
  license = lib.licenses.mit;
}
