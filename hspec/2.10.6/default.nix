{ mkDerivation, base, hspec-core, hspec-discover
, hspec-expectations, lib, QuickCheck
}:
mkDerivation {
  pname = "hspec";
  version = "2.10.6";
  sha256 = "1fefa8e38c2aa4918609f860b3c44a80b328fa66abadae04705d989455983e89";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
