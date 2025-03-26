{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, primitive, QuickCheck, semigroups, stm
, text, time, time-locale-compat, transformers, transformers-base
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.12.8";
  sha256 = "afa89959a687d74b851a2a3fce1b2d397cc40041ff5223ec9317bd723d47ca7f";
  revision = "2";
  editedCabalFile = "0ain3wywy7xh104vsyq63xqrzd0822ijj397cwpkqxxp193h5qvd";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    dlist enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl mutable-containers primitive semigroups stm
    text time time-locale-compat transformers transformers-base
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
