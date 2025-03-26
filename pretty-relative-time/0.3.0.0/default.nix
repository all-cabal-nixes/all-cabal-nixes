{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-time, hspec, lib, QuickCheck, time, validity
, validity-time
}:
mkDerivation {
  pname = "pretty-relative-time";
  version = "0.3.0.0";
  sha256 = "709d1fd8cbb92a5af3ee1de1801e7412b322f45a419cc55103caa704d7f90deb";
  libraryHaskellDepends = [ base time validity validity-time ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-time hspec
    QuickCheck time validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/pretty-relative-time#readme";
  description = "Pretty relative time";
  license = lib.licenses.mit;
}
