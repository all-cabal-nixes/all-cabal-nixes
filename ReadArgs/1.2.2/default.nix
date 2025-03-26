{ mkDerivation, base, hspec, lib, system-filepath, text }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.2.2";
  sha256 = "47a1a21621a45a960f516393c1e7c5d33a7d840db0f7eff20d43e6fc7fc9deec";
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
