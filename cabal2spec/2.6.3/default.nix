{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.6.3";
  sha256 = "790e02681de23d4f2dfe462f9e9c2c36ff5dbb061a9b1f4bf6abaf6a18a5b8d7";
  revision = "1";
  editedCabalFile = "0njnhrm2mm2nrn5y95fqw3s5r1md64f6d1k1zql9ppl102qgrbfp";
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
