{ mkDerivation, base, directory, filepath, htoml, lib
, optparse-applicative, process, string-conversions
, unordered-containers
}:
mkDerivation {
  pname = "slate";
  version = "0.12.0.0";
  sha256 = "2af89f606d51802edc9be5fd8d715b9a6d97a3a8556f0a5147de7cf6d2341107";
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
