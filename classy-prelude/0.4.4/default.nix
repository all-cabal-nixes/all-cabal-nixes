{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.4";
  sha256 = "94aae189ddad13b1c3cc28a4a652c1a5a60709deeebe2af9295fc7920f588938";
  revision = "1";
  editedCabalFile = "1kln4cyxanyaqwsgr0nvkkvrksy5izk32x9yqpn8bdfz6i4wlc1w";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
