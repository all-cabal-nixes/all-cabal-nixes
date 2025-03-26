{ mkDerivation, base, filepath, gd, lib }:
mkDerivation {
  pname = "scaleimage";
  version = "0.1";
  sha256 = "d60e385a335ddf93b352bd6540e5b7a4596130c2dfdbcb05492759913f88902a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base filepath gd ];
  homepage = "http://code.haskell.org/~dons/code/scaleimage";
  description = "Scale an image to a new geometry";
  license = lib.licenses.bsd3;
  mainProgram = "scaleimage";
}
