{ mkDerivation, base, directory, filepath, htoml, lib
, optparse-applicative, process, string-conversions
, unordered-containers
}:
mkDerivation {
  pname = "slate";
  version = "0.7.0.0";
  sha256 = "a01556eba1f3478c83d94ef42acc29d31b73a19bb09d38c057a26e8dd18d9549";
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
