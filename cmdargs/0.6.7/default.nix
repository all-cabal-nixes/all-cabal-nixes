{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.7";
  sha256 = "289c8e511471655c7e265362172518c3586f96c75461b0c83f420acda6134311";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
