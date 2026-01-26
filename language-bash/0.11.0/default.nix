{ mkDerivation, base, directory, filepath, lib, parsec
, prettyprinter, process, QuickCheck, tasty, tasty-expected-failure
, tasty-golden, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "language-bash";
  version = "0.11.0";
  sha256 = "492a75a62173ac2c6a855e535144a8d5823df0b4f911aeff4a1fa948f92c97c2";
  libraryHaskellDepends = [ base parsec prettyprinter transformers ];
  testHaskellDepends = [
    base directory filepath parsec process QuickCheck tasty
    tasty-expected-failure tasty-golden tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/knrafto/language-bash/";
  description = "Parsing and pretty-printing Bash shell scripts";
  license = lib.licensesSpdx."BSD-3-Clause";
}
