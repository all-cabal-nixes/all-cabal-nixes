{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, fast-logger, http-types, HUnit, lib, scotty, semigroups, wai
, wai-extra
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.3.0.0";
  sha256 = "1c95f2cb1a6582b2838188f21add503d65f383087a04bdb84034842590d60e26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default fast-logger
    http-types semigroups wai wai-extra
  ];
  executableHaskellDepends = [ aeson base bytestring scotty ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/caneroj1/filter-logger#readme";
  description = "Filterable request logging wai middleware. Change how data is logged and when.";
  license = lib.licenses.mit;
}
