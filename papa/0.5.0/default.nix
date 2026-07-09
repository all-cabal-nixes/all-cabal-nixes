{ mkDerivation, adjunctions, associative, base, bifunctors, comonad
, containers, contravariant, deepseq, distributive, doctest, free
, id, lens, lib, mtl, one, polytree, process, profunctors
, selective, semigroupoids, transformers, witherable
}:
mkDerivation {
  pname = "papa";
  version = "0.5.0";
  sha256 = "a0d884df77df669e130fc570649e20dd46b8ee22f3c8b07fd978c27837e1aa16";
  libraryHaskellDepends = [
    adjunctions associative base bifunctors comonad containers
    contravariant deepseq distributive free id lens mtl one polytree
    profunctors selective semigroupoids transformers witherable
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ doctest ];
  homepage = "https://gitlab.com/system-f/code/papa";
  description = "Type class-driven prelude with lens, comonads, and safe alternatives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
