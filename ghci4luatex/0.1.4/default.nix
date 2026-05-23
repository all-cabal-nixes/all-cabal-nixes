{ mkDerivation, aeson, base, bytestring, cmdargs, containers, hspec
, lib, network-simple, process, QuickCheck, stm, text
}:
mkDerivation {
  pname = "ghci4luatex";
  version = "0.1.4";
  sha256 = "a6980dc166ad7fec34777e788bb809da2a2081798b0964f612b8ebd198a402fb";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "ghci4luatex";
}
