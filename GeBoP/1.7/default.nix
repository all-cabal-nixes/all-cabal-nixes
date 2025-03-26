{ mkDerivation, base, directory, haskell98, lib, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7";
  sha256 = "b8f32cb0209d3d3e29477d947676f794340656c482dbf8d5f2d0529fc9473bae";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory haskell98 wx wxcore ];
  homepage = "http://www.haskell.org/haskellwiki/GeBoP";
  description = "Several games";
  license = lib.licenses.bsd3;
  mainProgram = "gebop";
}
