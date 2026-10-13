{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.2.0.0";
  sha256 = "79e1c733c703985c13d72ed0b7fe1078778e358fdab1937a482efc26cf08ff32";
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
