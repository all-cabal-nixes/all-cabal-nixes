{ mkDerivation, base, GLUT, haskell98, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.1";
  sha256 = "5ea7e3ce36ac0cdc65394a80120b99da447a7be7601d70c7137f6a79eb7fa9fd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT haskell98 ];
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
