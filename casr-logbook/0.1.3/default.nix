{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.1.3";
  sha256 = "5cf395400ffe15ad83522d98f3c6626d3755fef5ef538cda1ce00cb3e7cb342f";
  revision = "1";
  editedCabalFile = "0643rgdaf5xc3mlpail4pwqhbx7f5wabgp8xbskc81ng50hb6br1";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
