{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, hlint, lib, parallel
}:
mkDerivation {
  pname = "gc";
  version = "0.0.1";
  sha256 = "61f5a1c4da66d2aef183fd0c79b58b35a0aff7c5bb8b2eba93a15d69430a5f96";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath hlint parallel
  ];
  homepage = "http://github.com/ekmett/gc/";
  description = "Poor Richard's Memory Manager";
  license = lib.licenses.bsd3;
}
