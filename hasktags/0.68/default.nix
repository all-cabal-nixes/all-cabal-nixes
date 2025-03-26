{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hasktags";
  version = "0.68";
  sha256 = "7621f8719d00fa654e3312e1a3a3ba6fb8243ae86e24e15ee83b938e7a1c57a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "Produces ctags \"tags\" and etags \"TAGS\" files for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "hasktags";
}
