{ mkDerivation, aeson, aeson-pretty, async, base, bytestring, Diff
, directory, filepath, Glob, lib, optparse-applicative, process
, regex-pcre-builtin, text, unordered-containers
}:
mkDerivation {
  pname = "goldplate";
  version = "0.2.2.0";
  sha256 = "d198684f7ba1474c4ac146bbfe8bbbfc7304e85510f8e040613e18aab93ed4ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring Diff directory filepath
    Glob optparse-applicative process regex-pcre-builtin text
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ aeson base bytestring process ];
  homepage = "https://github.com/jaspervdj/goldplate";
  description = "A lightweight golden test runner";
  license = lib.licenses.asl20;
  mainProgram = "goldplate";
}
