{ mkDerivation, base, genvalidity-hspec, genvalidity-time, hspec
, lib, QuickCheck, time, validity, validity-time
}:
mkDerivation {
  pname = "pretty-relative-time";
  version = "0.1.0.0";
  sha256 = "2ce105b42164e6c7a7c966b4fe5c40109b272aa3b757c866ebe9744da3d43206";
  libraryHaskellDepends = [ base time validity validity-time ];
  testHaskellDepends = [
    base genvalidity-hspec genvalidity-time hspec QuickCheck time
    validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/pretty-relative-time#readme";
  description = "Pretty relative time";
  license = lib.licenses.mit;
}
