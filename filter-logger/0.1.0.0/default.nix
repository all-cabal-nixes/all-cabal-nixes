{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, fast-logger, http-types, HUnit, lib, scotty, wai, wai-extra
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.1.0.0";
  sha256 = "832de14716f247accb77647b7faab22d0df53ee2bfda077fe6d8c49bbde1aba1";
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
