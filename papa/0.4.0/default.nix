{ mkDerivation, adjunctions, associative, base, bifunctors, comonad
, containers, contravariant, deepseq, distributive, doctest, free
, id, lens, lens-indexed-plated, lib, mtl, one, polytree, process
, profunctors, selective, semigroupoids, transformers, witherable
}:
mkDerivation {
  pname = "papa";
  version = "0.4.0";
  sha256 = "61da7c9d9f8d5a32c5e328a1802f4ae7ee0ba2e839eee7ba49479587d835530d";
  libraryHaskellDepends = [
    adjunctions associative base bifunctors comonad containers
    contravariant deepseq distributive free id lens lens-indexed-plated
    mtl one polytree profunctors selective semigroupoids transformers
    witherable
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/papa";
  description = "Type class-driven prelude with lens, comonads, and safe alternatives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
