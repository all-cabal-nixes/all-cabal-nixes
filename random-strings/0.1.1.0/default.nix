{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "random-strings";
  version = "0.1.1.0";
  sha256 = "9b7342fdcb37250a45a14825754ed8ba3fd1a45468c78aaa4ef3671342e59452";
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
