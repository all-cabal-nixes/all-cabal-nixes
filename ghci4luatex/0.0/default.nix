{ mkDerivation, aeson, base, bytestring, cmdargs, containers, hspec
, lib, network-simple, process, QuickCheck, stm, text
}:
mkDerivation {
  pname = "ghci4luatex";
  version = "0.0";
  sha256 = "1b8d731ee21cb52031ea9261f058630e4fdbcfe58ed768f9490035f5fe4d1e51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cmdargs containers network-simple process stm
    text
  ];
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers network-simple process stm
    text
  ];
  testHaskellDepends = [
    aeson base bytestring cmdargs containers hspec network-simple
    process QuickCheck stm text
  ];
  homepage = "https://github.com/AliceRixte/ghci4luatex#readme";
  description = "A GHCi session in LaTeX";
  license = lib.licenses.bsd3;
  mainProgram = "ghci4luatex";
}
