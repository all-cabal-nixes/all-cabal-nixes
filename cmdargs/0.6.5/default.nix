{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.5";
  sha256 = "68a460717cdefb19da018d8a77ac9de0a613dd42ffc520acd17dff6756b4a5cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
