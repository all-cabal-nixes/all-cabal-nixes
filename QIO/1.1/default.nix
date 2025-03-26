{ mkDerivation, base, containers, lib, mtl, old-time, random }:
mkDerivation {
  pname = "QIO";
  version = "1.1";
  sha256 = "ed6adaa86a83ecd79c7c0b87f52b904f27abdc21bf24a12c416991257f3f2ca6";
  revision = "1";
  editedCabalFile = "0i9s48gx775bf57w4fz8616kr8qdg0bhw0sq3bd9bkzihk6m778w";
  libraryHaskellDepends = [ base containers mtl old-time random ];
  homepage = "http://www.cs.nott.ac.uk/~asg/QIO/";
  description = "The Quantum IO Monad is a library for defining quantum computations in Haskell";
  license = lib.licenses.bsd3;
}
