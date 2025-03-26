{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.3";
  sha256 = "5cf11051b556d5996ce858ec303d8247071bf0748561afaa52fcaccc0137b5f6";
  revision = "1";
  editedCabalFile = "1314dmynly88fr44kapbfj8izbqm4sd8f705ifl4qw8mnv1sgrp7";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
