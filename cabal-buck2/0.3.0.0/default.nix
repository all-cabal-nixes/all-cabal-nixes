{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, cabal-install-solver, Cabal-syntax, containers, directory
, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.3.0.0";
  sha256 = "ed3f1fd787bb33b16f59c11be35a342776ab1ee090f2b837c21879895e06500d";
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
