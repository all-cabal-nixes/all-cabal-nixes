{ mkDerivation, base, genvalidity-hspec, genvalidity-time, hspec
, lib, QuickCheck, time, validity, validity-time
}:
mkDerivation {
  pname = "pretty-relative-time";
  version = "0.0.0.0";
  sha256 = "c2214944121594bc64f7bcfbe0af1ab6723c8a13b239181ae10e175e0b94484c";
  libraryHaskellDepends = [ base time validity validity-time ];
  testHaskellDepends = [
    base genvalidity-hspec genvalidity-time hspec QuickCheck time
    validity validity-time
  ];
  homepage = "https://github.com/NorfairKing/pretty-relative-time#readme";
  description = "Pretty relative time";
  license = lib.licenses.mit;
}
