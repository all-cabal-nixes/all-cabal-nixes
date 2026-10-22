{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.4.0.0";
  sha256 = "43872f98e75711694a9e0544ceeb2b98d25405b08ca1eb554915bbd47b2ebb5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal cabal-install cabal-install-solver
    Cabal-syntax containers directory filepath process stm
  ];
  executableHaskellDepends = [ base Cabal cabal-install ];
  testHaskellDepends = [
    base bytestring Cabal containers directory filepath process
  ];
  homepage = "https://github.com/simonmar/cabal-buck2";
  description = "Build a Cabal project with buck2 (the `cabal buck2` external command)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-buck2";
}
