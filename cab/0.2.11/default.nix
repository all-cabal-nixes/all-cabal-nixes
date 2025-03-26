{ mkDerivation, attoparsec, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, filepath, lib, process
, resourcet
}:
mkDerivation {
  pname = "cab";
  version = "0.2.11";
  sha256 = "1855f8f1b1708812563cf2345fc68e97a67ef665e897b206047528500261eadb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process resourcet
  ];
  executableHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}
