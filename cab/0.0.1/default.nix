{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, Cabal, containers, directory, enumerator, filepath, lib, process
}:
mkDerivation {
  pname = "cab";
  version = "0.0.1";
  sha256 = "3860ab4324c5e35e07cc16de8c2ffe0fdf32acc46033019e0cae966c37821c05";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-enumerator base bytestring Cabal containers
    directory enumerator filepath process
  ];
  homepage = "http://www.mew.org/~kazu/proj/cab/";
  description = "A maintenance command of Haskell cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cab";
}
