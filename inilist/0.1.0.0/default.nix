{ mkDerivation, base, bifunctors, containers, deepseq, HUnit, lib
, safe, tasty, tasty-hunit, testpack, trifecta
}:
mkDerivation {
  pname = "inilist";
  version = "0.1.0.0";
  sha256 = "2b30168e10d31deb3b331658298a6b74ea91412830b3c8300f1ef4c2f61cc9a1";
  libraryHaskellDepends = [
    base bifunctors containers safe trifecta
  ];
  testHaskellDepends = [
    base bifunctors containers deepseq HUnit safe tasty tasty-hunit
    testpack trifecta
  ];
  homepage = "https://chiselapp.com/user/mwm/repository/inilist";
  description = "Processing for .ini files with duplicate sections and options";
  license = lib.licenses.bsd3;
}
