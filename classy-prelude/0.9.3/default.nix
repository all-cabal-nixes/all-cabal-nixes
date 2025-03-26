{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, exceptions, ghc-prim, hashable
, hspec, lib, lifted-base, mono-traversable, old-locale, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.3";
  sha256 = "3bea9e24259a7c7e40ac4bf066673832ae73eca7ebf8738b8256e25a47ffc61b";
  revision = "3";
  editedCabalFile = "1slf66i29wfwpx9jadsa0c3b9kpyjli8fyvqvm21ikgy6xs73qmx";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable old-locale semigroups stm system-filepath text
    time transformers unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
