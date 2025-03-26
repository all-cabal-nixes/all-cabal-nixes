{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quickcheck-properties";
  version = "0.1";
  sha256 = "3c89ed3fb03199853455806aac3852da8fe2973ae1c78320b901aacb030f2643";
  libraryHaskellDepends = [ base ];
  description = "QuickCheck properties for standard type classes";
  license = lib.licenses.bsd3;
}
