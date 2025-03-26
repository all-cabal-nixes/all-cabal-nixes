{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "Advgame";
  version = "0.1.1";
  sha256 = "b2a989d08a5837f1b3aa2f0d4a9aa35fc7f91d58462a8ee7ea92dfc33f96103a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 mtl ];
  description = "Lisperati's adventure game in Lisp translated to Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "advgame";
}
