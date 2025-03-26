{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "casa-abbreviations-and-acronyms";
  version = "0.0.1";
  sha256 = "5ebea4d5c229fbbf97fac6cd91016ef41fe712995d6f8719db330c2753e0ec8a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/casa-abbreviations-and-acronyms";
  description = "CASA Abbreviations and Acronyms";
  license = "unknown";
}
