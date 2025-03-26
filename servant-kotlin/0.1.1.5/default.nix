{ mkDerivation, aeson, base, containers, directory, formatting
, hspec, http-api-data, lens, lib, servant, servant-foreign, shelly
, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "servant-kotlin";
  version = "0.1.1.5";
  sha256 = "dbf2f037523d25ca2c81c82490ebad8c8e616c760d092e39ad047965981ffd71";
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
