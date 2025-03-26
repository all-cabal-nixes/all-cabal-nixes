{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.2.0.2";
  sha256 = "3797b98153c23eec98f5cd4688b4eed38aad6e1f4a67d659137f11559a895de7";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
