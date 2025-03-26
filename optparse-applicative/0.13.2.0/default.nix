{ mkDerivation, ansi-wl-pprint, base, lib, process, QuickCheck
, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.13.2.0";
  sha256 = "5c83cfce7e53f4d3b1f5d53f082e7e61959bf14e6be704c698c3ab7f1b956ca2";
  revision = "1";
  editedCabalFile = "01387dj4mr2lr8bway198pa9wcl0bxy49w0rfvy0q5s3ipd2cl8x";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
