{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, ghc-prim, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.1.1";
  sha256 = "f141e5e593976d368d03b6d87d2ae3c31c4558421a0a24d888c2115edb073892";
  revision = "2";
  editedCabalFile = "18rhn42wg8j5xwmid2prk4lz5nrk2frmqqvifs15rqa8nqnxzpb0";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions ghc-prim hashable lifted-base mono-traversable
    old-locale semigroups system-filepath text time transformers
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
