{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.2.2";
  sha256 = "bc6b13682eec02d9a22d5696cd8a2bbf47f2eb60f678af6f444e63aa29f967e5";
  revision = "1";
  editedCabalFile = "1bv6vlrf76cmcvkncz4nsqg6fv65c0r6zskhx9c80ans691j58am";
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
