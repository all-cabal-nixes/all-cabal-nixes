{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.2.0.1";
  sha256 = "28a8b1ece4754de1becc5946cebbc831ca1aceaed4eaac1f1748f1185e4c176b";
  revision = "1";
  editedCabalFile = "1vanay46h8jzc02xjqw64f6v7jcnqpk92jj3x2ijhw8map93mp0b";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
