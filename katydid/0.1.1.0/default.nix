{ mkDerivation, base, containers, directory, filepath, HUnit, hxt
, json, lib, mtl, parsec, regex-tdfa, tasty, tasty-hunit
}:
mkDerivation {
  pname = "katydid";
  version = "0.1.1.0";
  sha256 = "7c7bdea56f41bea000b1b0f0985e890e53529f85ed5fa6b2ff4af99ee76934c8";
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
