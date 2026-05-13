{ mkDerivation, base, bifunctors, comonad, contravariant, deepseq
, distributive, doctest, hashable, lens, lib, mtl, process
, profunctors, selective, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.4";
  sha256 = "fbd76695f819beca459c888742fedc5f15e56d4c535a812793ad5a45a8eedd6f";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant deepseq distributive hashable
    lens mtl profunctors selective semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/id";
  description = "Id (f a) data type";
  license = lib.licensesSpdx."BSD-3-Clause";
}
