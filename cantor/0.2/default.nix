{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, gtk, hspec, hxt, hxt-xpath, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "cantor";
  version = "0.2";
  sha256 = "e1b36507af1f101d243318ac3d9ed0334195055fc61564b3eec1ebcf1fe8a9c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath gtk hxt hxt-xpath
    parsec
  ];
  testHaskellDepends = [
    base bytestring Cabal containers directory filepath hspec hxt
    hxt-xpath parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/cantor";
  description = "Analiza Java source code";
  license = lib.licenses.bsd3;
  mainProgram = "cantor";
}
