{ mkDerivation, aeson, base, containers, directory, formatting
, hspec, http-api-data, lens, lib, servant, servant-foreign, shelly
, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "servant-kotlin";
  version = "0.1.0.2";
  sha256 = "81f4cb4368c93def7b0e2360cc9dad413f79a0df672a46d7131992a0a24a9537";
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
