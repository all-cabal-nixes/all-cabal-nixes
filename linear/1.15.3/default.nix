{ mkDerivation, adjunctions, base, base-orphans, binary, bytestring
, containers, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.15.3";
  sha256 = "e819011a32de0048081f55fe312b4fe360467ffda6860c3b8a9349b4623e4a2c";
  revision = "1";
  editedCabalFile = "00yryx066908wg38gz1c2acv6nv61sgijs154jgmhwsrvz0rp82b";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary containers distributive
    ghc-prim hashable lens reflection semigroupoids semigroups tagged
    template-haskell transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
