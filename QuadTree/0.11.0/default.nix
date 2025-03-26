{ mkDerivation, base, composition, lens, lib, QuickCheck }:
mkDerivation {
  pname = "QuadTree";
  version = "0.11.0";
  sha256 = "ce22be7f089d90babe9e46217cc99cb5da0c7771739423e7c6cec3b94da294e2";
  libraryHaskellDepends = [ base composition lens ];
  testHaskellDepends = [ base composition lens QuickCheck ];
  description = "QuadTree library for Haskell, with lens support";
  license = lib.licenses.bsd3;
}
