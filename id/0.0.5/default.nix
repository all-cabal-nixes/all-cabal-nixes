{ mkDerivation, base, bifunctors, comonad, contravariant, deepseq
, distributive, doctest, hashable, lens, lib, mtl, process
, profunctors, selective, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "id";
  version = "0.0.5";
  sha256 = "95e490f3512e97816d135b104714efb0cbcca76d0aa40eb74a27c9a621d3fdfb";
  libraryHaskellDepends = [
    base bifunctors comonad contravariant deepseq distributive hashable
    lens mtl profunctors selective semigroupoids tagged transformers
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/id";
  description = "Id (f a) and BiId (p (s a) (t b)) data types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
