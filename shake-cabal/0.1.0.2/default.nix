{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.1.0.2";
  sha256 = "5e8d2af3766568a024d32036aeb54e7af88b85667dc65ee6bac79f9666297174";
  revision = "2";
  editedCabalFile = "0cai53vxgc6y6j3rjxm57gx5g5rgmd5k4v2g1n4r22ydrqx9cdy0";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
