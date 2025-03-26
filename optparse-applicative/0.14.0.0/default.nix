{ mkDerivation, ansi-wl-pprint, base, bytestring, lib, process
, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.14.0.0";
  sha256 = "b55b32fdd5d101b2d6edb2746a66648fc2cd1b850d7adea185f201ac71b83c1a";
  revision = "1";
  editedCabalFile = "1sp5adxi4xyj2m1393k4xzsv8h5mjlln00bbrx145mw0d1ziv2f4";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
