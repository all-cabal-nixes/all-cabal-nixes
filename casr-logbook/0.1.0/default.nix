{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.1.0";
  sha256 = "7017c8227ab34fdb1b48f20a6435e63512fa5c72fe8f7edb5fbebbb32b187aed";
  revision = "1";
  editedCabalFile = "1dgxa80v3lx0r9z4ixrjjcpbpaxfambipx98v7sd2knhwqxq9wib";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
