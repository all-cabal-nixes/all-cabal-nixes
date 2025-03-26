{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, hxt, hxt-xpath, lib, parsec, QuickCheck, split
}:
mkDerivation {
  pname = "cantor";
  version = "0.4";
  sha256 = "e36330c9cf27759773099057d66e93c6a2bb16a772722a96cb99bb97c446bd99";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath hxt hxt-xpath parsec
    split
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory filepath hspec hxt
    hxt-xpath parsec QuickCheck split
  ];
  homepage = "https://github.com/klangner/cantor";
  description = "Application for analysis of java source code";
  license = lib.licenses.bsd3;
  mainProgram = "cantor";
}
