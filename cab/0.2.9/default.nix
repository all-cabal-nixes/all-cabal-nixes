{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, Cabal, conduit, containers, directory, filepath, lib, process
, process-conduit, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.2.9";
  sha256 = "91944de773f0d9a965eeac8cda91b512af72a1a4a860dd29f3344f1b5c180256";
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
