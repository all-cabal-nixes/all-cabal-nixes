{ mkDerivation, base, Cabal, directory, filepath, gtk, hspec, hxt
, hxt-xpath, lib, parsec, QuickCheck
}:
mkDerivation {
  pname = "cantor";
  version = "0.1";
  sha256 = "a43dc5fd121682a9134ce07416a8125e3c190f9efc750a59a388d08ce4771380";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath gtk hxt hxt-xpath parsec
  ];
  testHaskellDepends = [
    base Cabal directory filepath hspec hxt hxt-xpath parsec QuickCheck
  ];
  homepage = "https://github.com/klangner/cantor";
  description = "Analiza Java source code";
  license = lib.licenses.bsd3;
  mainProgram = "cantor";
}
