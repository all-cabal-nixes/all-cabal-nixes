{ mkDerivation, base, curl, filepath, lib, mtl }:
mkDerivation {
  pname = "haste";
  version = "0.1";
  sha256 = "0d144a8e479e1979ba1fafa2123cdf079cb6942a366078ff6f63c13fd9740e5b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base curl filepath mtl ];
  description = "A universal pastebin tool, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "haste";
}
