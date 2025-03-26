{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, fast-logger, http-types, HUnit, lib, scotty, semigroups, time
, wai, wai-extra, wai-logger
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.4.0.0";
  sha256 = "880dd09aa6d2fc75a4041233d7a6596ac522c499be8e2608e6c8b172a6ee3428";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default fast-logger
    http-types semigroups time wai wai-extra wai-logger
  ];
  executableHaskellDepends = [ aeson base bytestring scotty ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/caneroj1/filter-logger#readme";
  description = "Filterable request logging wai middleware. Change how data is logged and when.";
  license = lib.licenses.mit;
}
