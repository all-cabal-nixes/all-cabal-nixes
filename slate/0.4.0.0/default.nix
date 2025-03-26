{ mkDerivation, base, directory, filepath, lib
, optparse-applicative
}:
mkDerivation {
  pname = "slate";
  version = "0.4.0.0";
  sha256 = "547ebce2a6bcaadd6099a4f910d73f3139da8a4c484ce3af6d3406d023175648";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base directory filepath optparse-applicative
  ];
  homepage = "https://github.com/evuez/slate#readme";
  description = "A note taking CLI tool";
  license = lib.licenses.mit;
  mainProgram = "slate";
}
