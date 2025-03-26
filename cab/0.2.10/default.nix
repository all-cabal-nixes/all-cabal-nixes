{ mkDerivation, attoparsec, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, filepath, lib, process
, process-conduit, resourcet
}:
mkDerivation {
  pname = "cab";
  version = "0.2.10";
  sha256 = "b8d437bb0c38e87dabdfbe803b60ec02bfc858ab6d0675031eadd2435cd7e7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process process-conduit resourcet
  ];
  executableHaskellDepends = [
    attoparsec base bytestring Cabal conduit conduit-extra containers
    directory filepath process process-conduit
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}
