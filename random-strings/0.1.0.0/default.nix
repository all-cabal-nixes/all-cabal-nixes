{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "random-strings";
  version = "0.1.0.0";
  sha256 = "012de3805472fe9fa74231440aa73c658b7de52fac21df17a1bab9f30fac1cc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base containers mtl QuickCheck ];
  homepage = "https://github.com/mikehat/random-strings";
  description = "Generate random strings with specific qualities";
  license = lib.licenses.bsd3;
  mainProgram = "readme-example";
}
