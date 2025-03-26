{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hasktags";
  version = "0.67";
  sha256 = "6185df2e9589c132e0fcf90ff4763c49ef18b4106ec68d4fc1e29b846d1eab2f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
