{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.7";
  sha256 = "78037648a84f77ffc91a3a16aeec99ba56efba0d846a71c41419386358733262";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
