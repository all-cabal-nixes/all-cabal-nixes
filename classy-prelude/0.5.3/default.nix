{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.3";
  sha256 = "4de9dd739cfa64986f5271b99d947be27f92fe0d4ed0c6914ff2e7dd676f9076";
  revision = "1";
  editedCabalFile = "1qivq7q7jwl9p6gn3qzqncx4yg8sghlaks89c195jbh9l22iypvp";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
