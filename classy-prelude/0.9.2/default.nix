{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, exceptions, ghc-prim, hashable
, hspec, lib, lifted-base, mono-traversable, old-locale, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.2";
  sha256 = "f9cdae08a78be52b46e86390976865b7f7a30512fdafc7eb12d0c5291a350058";
  revision = "3";
  editedCabalFile = "0z52cck29ldnjjyjv6mh32zr4p0akv2qkgh21hrps0ldx74hwgmk";
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
