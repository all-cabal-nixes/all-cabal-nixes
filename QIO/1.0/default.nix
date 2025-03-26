{ mkDerivation, base, containers, haskell98, lib, mtl, old-time
, random
}:
mkDerivation {
  pname = "QIO";
  version = "1.0";
  sha256 = "8d8b7077228eef60348d889fc7cf9b04aca4d86bf10c0403e296d35c63792603";
  revision = "1";
  editedCabalFile = "1j50hy0v9ilcjk73jbc96cfcbdyq7di4lwcqz1lz26w89qri5cbp";
  libraryHaskellDepends = [
    base containers haskell98 mtl old-time random
  ];
  homepage = "http://www.cs.nott.ac.uk/~asg/QIO/";
  description = "The Quantum IO Monad is a library for defining quantum computations in Haskell";
  license = lib.licenses.bsd3;
}
