{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.1.1";
  sha256 = "ad063835309823388883324a42d951f15c5da9b4e324bfe3de97751f4fdca9ba";
  revision = "2";
  editedCabalFile = "0fip9d1hdjkb7pzz668qb9b9m90r9xifjhx7zbhax4wr3723lfxg";
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
