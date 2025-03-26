{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, hspec, hxt, hxt-xpath, lib, parsec, QuickCheck, split
}:
mkDerivation {
  pname = "cantor";
  version = "0.3";
  sha256 = "65fdf601dcd73aef630f00705ec84c191bdd44b96334139da7ea047ffb37c7f9";
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
