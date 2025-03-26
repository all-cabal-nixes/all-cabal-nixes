{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, pretty-show, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.5.0.0";
  sha256 = "0126ad5519a8bf84017aaa293229d209ab4511aacae42081739882cfed51721c";
  libraryHaskellDepends = [
    base genvalidity hspec pretty-show QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
