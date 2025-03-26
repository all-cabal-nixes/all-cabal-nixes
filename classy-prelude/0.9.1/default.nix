{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, exceptions, ghc-prim, hashable
, hspec, lib, lifted-base, mono-traversable, old-locale, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.9.1";
  sha256 = "e8295332a79f72d311ff6a426d93745c26bcef4806465f99daf2c92af2732c23";
  revision = "3";
  editedCabalFile = "1hayiv8b13sj5qyvphpdzd9zmj2rrc13wi6l7vrmi424szg4va6i";
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
