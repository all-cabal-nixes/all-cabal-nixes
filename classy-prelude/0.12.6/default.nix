{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, primitive, QuickCheck, semigroups, stm
, text, time, time-locale-compat, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.12.6";
  sha256 = "85abaa21998914465e553421aacaf64b0dc734c5e785d3974e24027c5b33e333";
  revision = "2";
  editedCabalFile = "1gpgwdx9lvmm2r3h3r7jlha2rmi8hmy1y4bc1r4kfmmh0y7qfx7s";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    dlist enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl mutable-containers primitive semigroups stm
    text time time-locale-compat transformers unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
