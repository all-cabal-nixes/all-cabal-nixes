{ mkDerivation, base, containers, directory, lib }:
mkDerivation {
  pname = "CheatSheet";
  version = "1.2";
  sha256 = "a8caebec51c6ab5ddcaa084b3e85e9b157901045ba9428f52baa9b62ed807049";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory ];
  homepage = "http://blog.codeslower.com/2008/10/The-Haskell-Cheatsheet";
  description = "A Haskell cheat sheet in PDF and literate formats";
  license = lib.licenses.bsd3;
  mainProgram = "cheatsheet";
}
