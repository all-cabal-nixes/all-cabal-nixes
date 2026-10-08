{ mkDerivation, async, base, bytestring, Cabal, cabal-install
, Cabal-syntax, containers, directory, filepath, lib, process, stm
}:
mkDerivation {
  pname = "cabal-buck2";
  version = "0.1.0.0";
  sha256 = "c5564acddc085b1431e00a972e0755e47d5e4cc83735246d240aac3e75b0e0c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring Cabal cabal-install Cabal-syntax containers
    directory filepath stm
  ];
  executableHaskellDepends = [ base Cabal cabal-install ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://github.com/simonmar/cabal-buck2";
  description = "Build a Cabal project with buck2 (the `cabal buck2` external command)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-buck2";
}
