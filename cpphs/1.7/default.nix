{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "cpphs";
  version = "1.7";
  sha256 = "5c8c94f7a8f6c8441b908532288339196e02141dac1d7c69ea045fd4ac3a6944";
  revision = "1";
  editedCabalFile = "1fxx2vkqiibvcjgd72mravf374p90xbzmyzksjvhhvinn7kbm0vh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  executableHaskellDepends = [ base haskell98 ];
  homepage = "http://haskell.org/cpphs/";
  description = "A liberalised re-implementation of cpp, the C pre-processor";
  license = "LGPL";
  mainProgram = "cpphs";
}
