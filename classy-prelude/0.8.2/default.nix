{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, ghc-prim, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.2";
  sha256 = "9b96da32104e9c404a074c641f38a25a3853c5a30e586f4104b7066d77586acf";
  revision = "2";
  editedCabalFile = "0f4ka7hdyjl4j06a1xxq9f4sjsk4ilki210bz29pz3pdlk9nbzkv";
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
