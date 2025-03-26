{ mkDerivation, base, hspec, lib, optparse-applicative, text }:
mkDerivation {
  pname = "optparse-text";
  version = "0.1.0.0";
  sha256 = "3303cd24ab275482c8db5fbc6872151ffcba6d4251fcda8e3627fb850f393add";
  libraryHaskellDepends = [ base optparse-applicative text ];
  testHaskellDepends = [ base hspec optparse-applicative text ];
  homepage = "https://github.com/passy/optparse-text#readme";
  description = "Data.Text helpers for optparse-applicative";
  license = lib.licenses.bsd3;
}
