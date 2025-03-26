{ mkDerivation, array, base, containers, lib, non-negative, parsec
, QuickCheck, random, storable-record, utility-ht
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.1.3";
  sha256 = "4fc50b5cd03079778334077cc2d6131103a853b01dcc558e228622b1d9b1ab7f";
  revision = "1";
  editedCabalFile = "1p56pabxadrmm433fhfwsav62z91xi62vhnwmi52fwvym3r0zcp0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers non-negative parsec QuickCheck random
    storable-record utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Numeric_Prelude";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
