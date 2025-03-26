{ mkDerivation, base, directory, haskell98, lib, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.1";
  sha256 = "74e66af3674d1660b8fa94ed6f32e8c40958b7066c7b10feb453d59c22628f72";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory haskell98 wx wxcore ];
  homepage = "http://www.haskell.org/haskellwiki/GeBoP";
  description = "Several games";
  license = lib.licenses.bsd3;
  mainProgram = "gebop";
}
