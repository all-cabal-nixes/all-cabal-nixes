{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "1.9";
  sha256 = "f14420e33c2b5aaad7c9157af1c51821bae7d721d94c147d5331904b617bb5bb";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://blog.codeslower.com/2008/10/The-Haskell-Cheatsheet";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
