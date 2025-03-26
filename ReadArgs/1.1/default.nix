{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.1";
  sha256 = "ce95c2fb9911ca2eb7626d5a470b5c6ed2e0ee5e759b6cb26f2c2fb3105463f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "http://github.com/rampion/ReadArgs";
  description = "Simple command line argument parsing";
  license = lib.licenses.bsd3;
  mainProgram = "ReadArgsEx";
}
