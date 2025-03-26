{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, exceptions, ghc-prim, hashable
, hspec, lib, lifted-base, mono-traversable, mtl, old-locale
, primitive, QuickCheck, semigroups, stm, system-filepath, text
, time, transformers, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.4";
  sha256 = "aa3fdb55c5ac70eb853deeba77854155e28bf5a05d49b56dace484d74a28afdf";
  revision = "3";
  editedCabalFile = "04jb4ms3sf4bpmgw6sbmh5zajiyhf6xv5b7450psf128wgkv1jj7";
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
