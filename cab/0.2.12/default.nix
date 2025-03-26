{ mkDerivation, attoparsec, base, bytestring, Cabal, conduit
, conduit-extra, containers, directory, filepath, lib, process
, resourcet
}:
mkDerivation {
  pname = "cab";
  version = "0.2.12";
  sha256 = "10003f4da8709d06abe41bf0dfec3b131f8140f6b2da806ecdb4e742ce457ba5";
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
