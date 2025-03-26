{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, Cabal, containers, directory, enumerator, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.4";
  sha256 = "d61476e59bd86ff238687ee09a4e273603a1ad56d1cdca0e7bf6cf5316c21654";
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
