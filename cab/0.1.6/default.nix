{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, Cabal, containers, directory, enumerator, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.6";
  sha256 = "5c6bb125fb3d640cbf2a78b5a1e4b4060d55343c8fcf8b15bdf6f0f90ac663d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring Cabal containers
    directory enumerator filepath process unix
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}
