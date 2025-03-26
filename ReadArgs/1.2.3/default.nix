{ mkDerivation, base, hspec, lib, system-filepath, text }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.2.3";
  sha256 = "9f4b2a9dfa9f0d851f79853a56ffde3b35e218d5f2bf8354c91a1344a1251a69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base system-filepath text ];
  executableHaskellDepends = [ base system-filepath text ];
  testHaskellDepends = [ base hspec system-filepath text ];
  homepage = "http://github.com/rampion/ReadArgs";
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
  mainProgram = "ReadArgsEx";
}
