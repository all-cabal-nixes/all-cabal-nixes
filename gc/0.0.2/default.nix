{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, hlint, lib, parallel
}:
mkDerivation {
  pname = "gc";
  version = "0.0.2";
  sha256 = "39cc5ac887319aeb184ee0d6ddb5b5a34e3f3d38c3fdf3ecc60bdf31a53dc30c";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/gc/";
  description = "Poor Richard's Memory Manager";
  license = lib.licenses.bsd3;
}
