{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, exceptions, ghc-prim, hashable
, hspec, lib, lifted-base, mono-traversable, mtl, old-locale
, primitive, QuickCheck, semigroups, stm, system-filepath, text
, time, transformers, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.5";
  sha256 = "09202eb46033a15d354094b887a5239e56a3582032577d5399630bd31ef9a5bd";
  revision = "3";
  editedCabalFile = "0krkd9488245mpy94klxihw77ss6m7v956cmhil9cjqpqs900l6s";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
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
