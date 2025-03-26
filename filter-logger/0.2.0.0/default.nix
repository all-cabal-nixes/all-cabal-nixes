{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, fast-logger, http-types, HUnit, lib, scotty, wai, wai-extra
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.2.0.0";
  sha256 = "6e3c56c89e14bf370c9bd6301912b31b73b2c516b6c218c273bca6b04f5a5164";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring data-default fast-logger
    http-types wai wai-extra
  ];
  executableHaskellDepends = [ aeson base bytestring scotty ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/caneroj1/filter-logger#readme";
  description = "Filterable request logging as a wai middleware. Change what data is logged and when.";
  license = lib.licenses.mit;
}
