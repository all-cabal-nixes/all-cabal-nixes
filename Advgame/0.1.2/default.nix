{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "Advgame";
  version = "0.1.2";
  sha256 = "decf583cef9bf685417c7b3ca0171a414d610ba7e768a8d41ff65f4194fff999";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 mtl ];
  description = "Lisperati's adventure game in Lisp translated to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "advgame";
}
