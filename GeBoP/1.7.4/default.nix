{ mkDerivation, array, base, directory, lib, random, wx, wxcore }:
mkDerivation {
  pname = "GeBoP";
  version = "1.7.4";
  sha256 = "896772900927f5be543ab0439e1a40bed4a1f6874a4193c731ce8b2e9340e0db";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base directory random wx wxcore
  ];
  homepage = "http://www.haskell.org/haskellwiki/GeBoP";
  description = "Several games";
  license = lib.licenses.bsd3;
  mainProgram = "gebop";
}
