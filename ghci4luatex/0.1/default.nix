{ mkDerivation, aeson, base, bytestring, cmdargs, containers, hspec
, lib, network-simple, process, QuickCheck, stm, text
}:
mkDerivation {
  pname = "ghci4luatex";
  version = "0.1";
  sha256 = "a813d96b1c37c5caff5f41cbd17d718065e3982652f5a5f5f69652c53a6f73f4";
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
