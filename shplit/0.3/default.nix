{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "shplit";
  version = "0.3";
  sha256 = "b9636aaea1b87d01115bdbd67fdadde4c310004ebf1bccab442b0e82503fb472";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ];
  homepage = "http://personal.cis.strath.ac.uk/~conor/pub/shplit";
  description = "A Haskell pattern splitter with emacs attachments";
  license = lib.licenses.publicDomain;
  mainProgram = "shplit";
}
