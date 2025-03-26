{ mkDerivation, base, hspec, lib, system-filepath, text }:
mkDerivation {
  pname = "ReadArgs";
  version = "1.2";
  sha256 = "973ac36c1e913322c42b8cfeae1ba76c70a159ddc3cc8f6fa1af8418677a7962";
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
