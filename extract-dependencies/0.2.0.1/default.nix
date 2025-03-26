{ mkDerivation, async, base, Cabal, containers, lib
, package-description-remote
}:
mkDerivation {
  pname = "extract-dependencies";
  version = "0.2.0.1";
  sha256 = "927fe70508cc8624585e31602c305281169e91270e10c624ae48cd7c0aac1c12";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  executableHaskellDepends = [
    async base Cabal containers package-description-remote
  ];
  homepage = "https://github.com/yamadapc/stack-run-auto";
  description = "Given a hackage package outputs the list of its dependencies";
  license = lib.licenses.mit;
  mainProgram = "extract-dependencies";
}
