{ mkDerivation, base, basic-prelude, bytestring, containers
, hashable, hspec, lib, QuickCheck, system-filepath, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.4.1";
  sha256 = "c1ad044194e48795eb9b2846ddc3bdb987695bd5872dc21b8b0b23ad73c44193";
  revision = "1";
  editedCabalFile = "14h77i48ab06rsh60d7px394hlg2rnm0af32699md1pnk683c7aa";
  libraryHaskellDepends = [
    base basic-prelude bytestring containers hashable system-filepath
    text transformers unordered-containers vector
  ];
  testHaskellDepends = [ base hspec QuickCheck transformers ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
