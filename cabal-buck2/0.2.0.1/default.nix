{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.2.0.1";
  sha256 = "3125e7afa6f42b13fdbd4863601a99662a1b81be04d679edd4bba59a374f67fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal cabal-install cabal-install-solver
    Cabal-syntax containers directory filepath process stm
  ];
  executableHaskellDepends = [ base Cabal cabal-install ];
  testHaskellDepends = [
    base bytestring containers directory filepath process
  ];
  homepage = "https://github.com/simonmar/cabal-buck2";
  description = "Build a Cabal project with buck2 (the `cabal buck2` external command)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-buck2";
}
