{ mkDerivation, base, bytes, Cabal, cabal-doctest, doctest, lib
, mtl, transformers
}:
mkDerivation {
  pname = "bits";
  version = "0.5.2";
  sha256 = "5b4d38ccdb18baa9859f36baad9600ce7648da54da6e3e258f3808a2aaccafe0";
  revision = "2";
  editedCabalFile = "0zcxzi3afs2vxmm2mc9l65br5qym2ah9q3671f4ckzn0h0hcqw2n";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base bytes mtl transformers ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/bits";
  description = "Various bit twiddling and bitwise serialization primitives";
  license = lib.licenses.bsd3;
}
