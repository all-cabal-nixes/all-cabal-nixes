{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.4";
  sha256 = "799a79a58c7bb8d5d6febaca40f6426d0e443bbdaa5bbc751372826b637060dc";
  revision = "1";
  editedCabalFile = "0grivj6pax4d6w7xcgziqhalpf159w0yhzsc2x4wan9ybs4v4wq4";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
