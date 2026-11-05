{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.5.0.0";
  sha256 = "d5500a224c61c30ba104e6d99e5c7261ce55d63a05a78b6001d2b7b02f33320e";
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
