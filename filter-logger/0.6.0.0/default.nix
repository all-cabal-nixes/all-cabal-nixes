{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, data-default, fast-logger, http-types, HUnit, lib
, scotty, semigroups, time, wai, wai-extra, wai-logger
}:
mkDerivation {
  pname = "filter-logger";
  version = "0.6.0.0";
  sha256 = "7884124056950a7f7ff393ebb7d1622695f9b66f898c60aeb8bc991c73642f21";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring data-default
    fast-logger http-types semigroups time wai wai-extra wai-logger
  ];
  executableHaskellDepends = [ aeson base bytestring scotty ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/caneroj1/filter-logger#readme";
  description = "Filterable request logging wai middleware. Change how data is logged and when.";
  license = lib.licenses.mit;
}
