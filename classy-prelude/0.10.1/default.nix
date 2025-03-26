{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, old-locale, primitive, QuickCheck, semigroups, stm
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.1";
  sha256 = "cf1c1eb059f0bcdbb24a34dda34694107827861096b728465c8f5904109e42f4";
  revision = "3";
  editedCabalFile = "070g6g0j64r3jfam3k0vvxysgh4g30qwajkprf9varqkkdzw8k61";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl old-locale primitive semigroups stm
    system-filepath text time transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
