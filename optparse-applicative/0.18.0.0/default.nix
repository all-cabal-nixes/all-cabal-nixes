{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, process, QuickCheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.18.0.0";
  sha256 = "d20d0b1a663bd6c7262668cf223f98c00b951c94cbd4837e3c2d9025c692b5c7";
  revision = "1";
  editedCabalFile = "04v8l1s7d32dah1x0cp07i5zvs76cp97rjif0fxwdiqv25qzd786";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal process transformers
    transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
