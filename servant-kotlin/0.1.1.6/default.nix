{ mkDerivation, aeson, base, containers, directory, formatting
, hspec, http-api-data, lens, lib, servant, servant-foreign, shelly
, text, time, wl-pprint-text
}:
mkDerivation {
  pname = "servant-kotlin";
  version = "0.1.1.6";
  sha256 = "6144885acb41bf97b7efbaaa11d9f31ee1200d0ed5217c2d31ce9b929cf1266c";
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
