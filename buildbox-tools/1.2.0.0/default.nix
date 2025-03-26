{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.2.0.0";
  sha256 = "715e01ee63ca403bf6b5f9a62053a98e3c83f98b4bec114c4af4f0918a90a8eb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
