{ mkDerivation, aeson, base, containers, directory, formatting
, hspec, http-api-data, lens, lib, servant, servant-foreign, shelly
, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "servant-kotlin";
  version = "0.1.0.1";
  sha256 = "53de57e7e4c7abecf5c1c531ba2254c65ac82c5d882a2bc63034defc1e6466af";
  libraryHaskellDepends = [
    base containers directory formatting lens servant servant-foreign
    text time wl-pprint-text
  ];
  testHaskellDepends = [
    aeson base containers directory formatting hspec http-api-data lens
    servant servant-foreign text time wl-pprint-text
  ];
  benchmarkHaskellDepends = [
    aeson base containers directory formatting http-api-data lens
    servant servant-foreign shelly text time wl-pprint-text
  ];
  homepage = "https://github.com/matsubara0507/servant-kotlin#readme";
  description = "Automatically derive Kotlin class to query servant webservices";
  license = lib.licenses.mit;
}
