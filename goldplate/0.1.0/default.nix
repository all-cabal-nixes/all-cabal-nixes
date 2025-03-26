{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, time, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.1.0";
  sha256 = "9a0c49298d08d37f340869b0e773a81430c37f08b21c3513584408c8580f9e31";
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
