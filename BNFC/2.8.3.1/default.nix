{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, semigroups, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8.3.1";
  sha256 = "11e63d0b905aea771c9a3bf761d1e3e2e03fb4e25cfd3a2118a69c874b1856f9";
  revision = "1";
  editedCabalFile = "1avhhiydxdrvflz75rxpjhhfh9z7lf39jh0mvhq9w8nalf9682fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [
    array base containers deepseq directory filepath mtl pretty process
    semigroups time
  ];
  executableToolDepends = [ alex happy ];
  testHaskellDepends = [
    array base containers deepseq directory doctest filepath hspec
    HUnit mtl pretty process QuickCheck semigroups temporary time
  ];
  homepage = "http://bnfc.digitalgrammars.com/";
  description = "A compiler front-end generator";
  license = lib.licenses.gpl2Only;
  mainProgram = "bnfc";
}
