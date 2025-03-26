{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.2";
  sha256 = "fad8350dd5189894ea05775a2e79e7f31e582d42eea2078aa0967eae3dc45f20";
  revision = "1";
  editedCabalFile = "00ffhjqmalbdk5wygjr9x7av48c8rvdsxg9rgkrj6fw5p47lrz9x";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
