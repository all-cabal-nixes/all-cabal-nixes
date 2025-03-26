{ mkDerivation, attoparsec, attoparsec-enumerator, base, bytestring
, Cabal, containers, directory, enumerator, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "cab";
  version = "0.1.9";
  sha256 = "4ba8f91147213730c12cfdde9958f13618dfdcbaf8fc83194a51a10c62455f5d";
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
