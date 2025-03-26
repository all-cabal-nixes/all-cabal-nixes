{ mkDerivation, array, base, lib, QuickCheck, random, semigroupoids
}:
mkDerivation {
  pname = "checkers";
  version = "0.4.9";
  sha256 = "6a20afc726b8eadf3abe32aa5f929ec836ea49e0f576f1fb4578f68037f4feee";
  revision = "1";
  editedCabalFile = "19f53gn8qb8hiigscya8sldj4pz167d5van2bn0qwlnp5z4zmcy6";
  libraryHaskellDepends = [
    array base QuickCheck random semigroupoids
  ];
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
