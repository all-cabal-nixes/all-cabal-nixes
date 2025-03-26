{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "1.6";
  sha256 = "73ee89b5dcc4b2d864eefa9b9257bfdc5bcce80470292b7a9764f885f50ca107";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://blog.codeslower.com/2008/10/The-Haskell-Cheatsheet";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
