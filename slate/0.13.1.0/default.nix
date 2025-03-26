{ mkDerivation, base, directory, filepath, htoml, lib
, optparse-applicative, process, string-conversions
, unordered-containers
}:
mkDerivation {
  pname = "slate";
  version = "0.13.1.0";
  sha256 = "b9e1a0bd64be3cfe424b1bd4312110c7433797261aca1809d38f39a6da89a621";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath htoml optparse-applicative process
    string-conversions unordered-containers
  ];
  executableHaskellDepends = [
    base directory filepath htoml optparse-applicative process
    string-conversions unordered-containers
  ];
  testHaskellDepends = [
    base directory filepath htoml optparse-applicative process
    string-conversions unordered-containers
  ];
  homepage = "https://github.com/evuez/slate#readme";
  description = "A note taking CLI tool";
  license = lib.licenses.mit;
  mainProgram = "slate";
}
