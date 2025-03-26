{ mkDerivation, base, buildbox, lib, parseargs }:
mkDerivation {
  pname = "buildbox-tools";
  version = "1.3.0.0";
  sha256 = "6c0e457afa0dd8373cc6791b80a2108ef1663013f567597d33ccc7c5318f576f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base buildbox parseargs ];
  homepage = "http://code.haskell.org/~benl/code/buildbox-head";
  description = "Tools for working with buildbox benchmark result files";
  license = lib.licenses.bsd3;
  mainProgram = "buildbox-results";
}
