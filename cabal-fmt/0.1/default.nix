{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, mtl, optparse-applicative, parsec, pretty, process
, tasty, tasty-golden
}:
mkDerivation {
  pname = "cabal-fmt";
  version = "0.1";
  sha256 = "c369497ec68ceec80fd474bb0e5df928e67585e53f4f09e0fe6b46dd627d6266";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers filepath mtl parsec pretty
  ];
  executableHaskellDepends = [
    base bytestring directory filepath optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring Cabal filepath process tasty tasty-golden
  ];
  doHaddock = false;
  description = "Format .cabal files";
  license = lib.licenses.gpl3Plus;
  mainProgram = "cabal-fmt";
}
