{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.10";
  sha256 = "081b4ebe6636753fa286fd0c67a293ba5a8ba1cc79b86bee581982cb406314a5";
  revision = "1";
  editedCabalFile = "1d3pi4pihnzn0ph80w8nplx5mnzqafdl6kjbqi3w2vm5952rscxa";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
