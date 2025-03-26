{ mkDerivation, base, containers, directory, filepath, HUnit, hxt
, json, lib, mtl, parsec, regex-tdfa, tasty, tasty-hunit
}:
mkDerivation {
  pname = "katydid";
  version = "0.1.0.0";
  sha256 = "a845c46f0d819b3557e6bb0b4fd42dd3b1aece9a8a7b50534851cdea2281321d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers hxt json mtl parsec regex-tdfa
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [
    base containers directory filepath HUnit hxt json mtl parsec tasty
    tasty-hunit
  ];
  homepage = "https://github.com/katydid/katydid-haskell";
  description = "A haskell implementation of Katydid";
  license = lib.licenses.bsd3;
  mainProgram = "katydid-exe";
}
