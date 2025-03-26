{ mkDerivation, base, directory, haskell98, lib, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.2";
  sha256 = "a558f17d0fbfb4ead9b052062561c10adf482a840892df4e0305e3b65c733ed5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base directory haskell98 wx wxcore ];
  homepage = "http://www.haskell.org/haskellwiki/GeBoP";
  description = "Several games";
  license = lib.licenses.bsd3;
  mainProgram = "gebop";
}
