{ mkDerivation, alex, array, base, containers, deepseq, directory
, doctest, filepath, happy, hspec, HUnit, lib, mtl, pretty, process
, QuickCheck, semigroups, temporary, time
}:
mkDerivation {
  pname = "BNFC";
  version = "2.8.4";
  sha256 = "cdbec6fb79208ceebac9a078f93043568b2f497e8ff5eb00750290eaaec3047d";
  revision = "1";
  editedCabalFile = "0w6rlpqf69fh2qk95dvgxscjh2236fbwq5gqc5xk2hk8dacx1sl7";
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
