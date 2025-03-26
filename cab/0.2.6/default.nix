{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, Cabal, conduit, containers, directory, filepath, lib, process
, process-conduit, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.2.6";
  sha256 = "edcb7e01722c69591484703f019e7ab90ea8d1b29f1790815c1de18cb14a427a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring Cabal conduit
    containers directory filepath process process-conduit
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring Cabal conduit
    containers directory filepath process process-conduit unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}
