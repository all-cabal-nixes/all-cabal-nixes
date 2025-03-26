{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.2.0";
  sha256 = "375ffd9f3921bbc49ca5c092cf3f93495e7530653036606050f6993ba3888a5d";
  revision = "2";
  editedCabalFile = "16i4ja6pc1lbw57b8cxhp6icl6z0lmgfi961m3f4z76ih9pwqyjy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
