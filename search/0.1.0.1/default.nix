{ mkDerivation, base, directory, doctest, filepath, ghc-prim, lib
, profunctors, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "search";
  version = "0.1.0.1";
  sha256 = "7ceeba242c9850b71e0be7b3fea1e65a066dfd5b54f3058e972eff31b8773771";
  libraryHaskellDepends = [
    base ghc-prim profunctors semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/search/";
  description = "Infinite search in finite time with Hilbert's epsilon";
  license = lib.licenses.bsd3;
}
