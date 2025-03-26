{ mkDerivation, base, containers, digit, directory, doctest
, filepath, lens, lib, QuickCheck, template-haskell, time
}:
mkDerivation {
  pname = "casr-logbook-types";
  version = "0.0.1";
  sha256 = "2db550ada72fe6a8fb1913ae31aeb3d732bf22da26724fad0b7844d5bbab638c";
  revision = "1";
  editedCabalFile = "0qj96hcl03609p0n84fw2aj312al39xf5y73wqilykfdmpmsqrmf";
  libraryHaskellDepends = [ base containers digit lens time ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-logbook-types";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
