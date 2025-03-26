{ mkDerivation, base, directory, filepath, htoml, lib
, optparse-applicative, process, string-conversions
, unordered-containers
}:
mkDerivation {
  pname = "slate";
  version = "0.8.0.0";
  sha256 = "95e2e86dcda08e915704ea18f3376087216e34d3be045fd46deab0129502db24";
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
