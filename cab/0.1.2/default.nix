{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, Cabal, containers, directory, enumerator, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.2";
  sha256 = "2e75cc3ec2a11d7c0cffcee9b516eb3b6d8f546d18d90786868cfccc3313622b";
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
