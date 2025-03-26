{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.0.1";
  sha256 = "39f9b147c82fb9d9830d1ae13d700e17da0d6b2c66dec04dd0391a3ecaff4656";
  revision = "2";
  editedCabalFile = "12zma3ailnpihnqr82qg2d22820ai9w9yizsab76bbrjw4zbnj1f";
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
