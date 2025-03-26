{ mkDerivation, base, containers, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "casr-logbook";
  version = "0.0.3";
  sha256 = "467e3484e77c94f6d077048fd184ea6b50904afe80291be88114455dd9af4fd5";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casr-61.345";
  description = "CASR 61.345 Pilot Personal Logbook";
  license = "unknown";
}
