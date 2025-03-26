{ mkDerivation, aeson, aeson-pretty, base, bytestring, data-default
, fast-logger, http-types, HUnit, lib, scotty, semigroups, time
, wai, wai-extra, wai-logger
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.5.0.0";
  sha256 = "82269e09da1094138aaa0a86293bfc59ae27688324dd6df030e06e4373bd2436";
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
