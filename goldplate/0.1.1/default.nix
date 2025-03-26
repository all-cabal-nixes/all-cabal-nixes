{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, time, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.1.1";
  sha256 = "f47f497559902425d4637683d8cdcdf6109833df07324f9f91cd79dafde85862";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text time
    unordered-containers
  ];
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
