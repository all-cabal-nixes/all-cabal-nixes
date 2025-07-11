{ mkDerivation, aeson, base, bytestring, cmdargs, containers, hspec
, lib, network-simple, process, QuickCheck, stm, text
}:
mkDerivation {
  pname = "ghci4luatex";
  version = "0.1.1";
  sha256 = "bf8195b22c4090f4c1806d37bda58026a36832200caca656e3c888804bc9805b";
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
