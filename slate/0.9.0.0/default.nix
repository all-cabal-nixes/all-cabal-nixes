{ mkDerivation, base, directory, filepath, htoml, lib
, optparse-applicative, process, string-conversions
, unordered-containers
}:
mkDerivation {
  pname = "slate";
  version = "0.9.0.0";
  sha256 = "0e6dc66012228ef364365a90a4c14c995de776cf5e7c621b562e5cdc144dc1a4";
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
