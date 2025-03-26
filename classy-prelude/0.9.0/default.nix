{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, ghc-prim, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.0";
  sha256 = "46aef08f432ea3ccf59d9f33ce07de0306e568716898e527d136f5e3252084f8";
  revision = "3";
  editedCabalFile = "0aczqidil7hdyr38lmgx1hp77mx3qdn30ww1sdllgq9iaj82snbf";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions ghc-prim hashable lifted-base mono-traversable
    old-locale semigroups stm system-filepath text time transformers
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
