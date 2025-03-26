{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, lifted-base, QuickCheck, system-filepath
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.5.0";
  sha256 = "b71120ab4c1d31f275d9b666996d99a11088aad803b7aa721c85cbd3c50deaa0";
  revision = "1";
  editedCabalFile = "1gnlblajsr942r4fsq9b81wnhflbwf6saqk3ld4js1v0sv6gc1pl";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable lifted-base
    system-filepath text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
