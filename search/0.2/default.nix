{ mkDerivation, base, Cabal, cabal-doctest, directory, doctest
, filepath, ghc-prim, lib, profunctors, semigroupoids, tagged
, transformers
}:
mkDerivation {
  pname = "search";
  version = "0.2";
  sha256 = "878f80eb30023a2e864895edc6aa0749a7b53d02b3218e341d91b3a68c66aa75";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base ghc-prim profunctors semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/search/";
  description = "Infinite search in finite time with Hilbert's epsilon";
  license = lib.licenses.bsd3;
}
