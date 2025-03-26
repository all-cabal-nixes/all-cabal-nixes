{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.1";
  sha256 = "9468fa26461fde60a1e19717d134ade4f8a7fe8a85bfac56545f6e530cd72f13";
  revision = "2";
  editedCabalFile = "0dsciqa4jmpy2fsbknkqbfmz0ppjjgk9qc2vmfb7nrq087v8bpl5";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions hashable lifted-base mono-traversable
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
