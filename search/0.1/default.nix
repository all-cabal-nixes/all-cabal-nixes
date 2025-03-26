{ mkDerivation, base, directory, doctest, filepath, ghc-prim, lib
, profunctors, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "search";
  version = "0.1";
  sha256 = "f0096715a6e930ecfbdaee7b491a8fbeea287c57779748e71462ef1c673329b5";
  libraryHaskellDepends = [
    base ghc-prim profunctors semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/search/";
  description = "Infinite search in finite time with Hilbert's epsilon";
  license = lib.licenses.bsd3;
}
