{ mkDerivation, async, base, Cabal, containers, lib
, package-description-remote
}:
mkDerivation {
  pname = "extract-dependencies";
  version = "0.1.0.0";
  sha256 = "e13363fb87dd5d893d421619d2feab7a84167e1c3fa66aa105f320fd3e95d9e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  executableHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto/extract-dependencies";
  description = "Given a hackage package outputs the list of its dependencies";
  license = lib.licenses.mit;
  mainProgram = "extract-dependencies";
}
