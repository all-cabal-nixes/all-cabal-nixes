{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, ghc-prim, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, stm-lifted, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.3";
  sha256 = "db5b1cb4b085434018beeda1f60e655b8bd3a8ad164ebc5050ca342be278ba21";
  revision = "2";
  editedCabalFile = "1ayh2dm79v80k8k4nr5nvf14s1w4wmpas5ywzq955xxx9z5vxh47";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions ghc-prim hashable lifted-base mono-traversable
    old-locale semigroups stm-lifted system-filepath text time
    transformers unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
