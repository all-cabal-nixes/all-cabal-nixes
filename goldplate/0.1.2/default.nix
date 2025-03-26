{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, time, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.1.2";
  sha256 = "6e735cb7acd3878d231110c19e929761f43cfe4006a1056be65b828ef51070e1";
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
