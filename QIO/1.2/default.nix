{ mkDerivation, base, containers, lib, mtl, old-time, random }:
mkDerivation {
  pname = "QIO";
  version = "1.2";
  sha256 = "a6c35c08c698137e2923a1e5d5877d0349f75711d6119fcb68eb395b72b1a0f2";
  revision = "1";
  editedCabalFile = "1zqsl9znh47cbpnm9v6h5pri737y62c919hr5khp767r4x5js7v1";
  libraryHaskellDepends = [ base containers mtl old-time random ];
  homepage = "http://www.cs.nott.ac.uk/~asg/QIO/";
  description = "The Quantum IO Monad is a library for defining quantum computations in Haskell";
  license = lib.licenses.bsd3;
}
