{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gibbon";
  version = "0.1.1";
  sha256 = "106a00cdf989fb15c3a246d3d96fb7805e044ff33233b7beee46c0469e3b6bbb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://iu-parfunc.github.io/gibbon/";
  description = "A compiler for operating on serialized trees";
  license = lib.licenses.bsd3;
  mainProgram = "gibbon";
}
