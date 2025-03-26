{ mkDerivation, base, filepath, haskell98, lib }:
mkDerivation {
  pname = "hburg";
  version = "1.0";
  sha256 = "3415d5478060e6f2213af06b80878b9a06f3a0a521117349ca4f3d4850b81d4a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath haskell98 ];
  homepage = "http://www.bytelabs.org/hburg.html";
  description = "Haskell Bottom Up Rewrite Generator";
  license = lib.licenses.bsd3;
  mainProgram = "hburg";
}
