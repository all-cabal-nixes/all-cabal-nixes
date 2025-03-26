{ mkDerivation, base, gauge, hspec, hspec-discover, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "newtype-generics";
  version = "0.5.4";
  sha256 = "007f3dd80d759b09534dd215b040d1a435b7d2612be3d0a365c27c60c973f932";
  revision = "1";
  editedCabalFile = "1id9a6prj2bzdsyfsfr0pnfy9p8v9wlw59x12fny6y2szfcxcrv7";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base gauge semigroups ];
  homepage = "http://github.com/sjakobi/newtype-generics";
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
