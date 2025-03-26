{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "nondeterminism";
  version = "1.2";
  sha256 = "027102c47d48c3eccec104a9b0d2c6ae38d908bbc08d889a98032fc6fa910015";
  revision = "1";
  editedCabalFile = "1wwhff4w8xwid5xryvfsirkwc8rlzwkxhxsd9c5zhipnxyalv2ps";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A monad and monad transformer for nondeterministic computations";
  license = "LGPL";
}
