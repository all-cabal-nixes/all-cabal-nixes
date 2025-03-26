{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.1.2";
  sha256 = "d1efeb0cd2f5751ba7691bf36dbdaa9c8395fc05d07d1add81c6ccc793245c72";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
