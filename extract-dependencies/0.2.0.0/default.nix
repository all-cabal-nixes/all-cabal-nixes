{ mkDerivation, async, base, Cabal, containers, lib
, package-description-remote
}:
mkDerivation {
  pname = "extract-dependencies";
  version = "0.2.0.0";
  sha256 = "30224debda1f730a50bd1f92a7906c9addef641475f60dd7feb3c14011da8b35";
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
