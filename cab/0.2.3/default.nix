{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, Cabal, conduit, containers, directory, filepath, lib, process
, process-conduit, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.2.3";
  sha256 = "ce814d6c8b9546e1ee0d9518568ed14f4abd2049b07c821debf1304ab32d9809";
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
