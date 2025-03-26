{ mkDerivation, aeson, base, containers, directory, formatting
, hspec, http-api-data, lens, lib, servant, servant-foreign, shelly
, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "servant-kotlin";
  version = "0.1.1.4";
  sha256 = "136ea33a70fe56f8353e903314b345bf65ad4c6c1aa976f888c04cf4c6cdbe26";
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
