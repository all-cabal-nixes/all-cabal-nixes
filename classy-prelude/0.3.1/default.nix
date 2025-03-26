{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.3.1";
  sha256 = "39e47f1b0933e1f75658678699b54c66ffdbe620d54afa220df4d8852cf355e7";
  revision = "1";
  editedCabalFile = "02fcm3cc61xjxkx6phmjc3r0ffs1z5fdqxdwag9c048wg79k45kl";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
