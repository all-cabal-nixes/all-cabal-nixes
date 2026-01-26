{ mkDerivation, aeson, base, bytestring, cmdargs, containers, hspec
, lib, network-simple, process, QuickCheck, stm, text
}:
mkDerivation {
  pname = "ghci4luatex";
  version = "0.1.2";
  sha256 = "52f8ff83431503be524141c59cb54172f543724708f4cf5ac4c316234592608a";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghci4luatex";
}
