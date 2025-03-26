{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.1.0.0";
  sha256 = "88fa209ff2c704311c3d1a3620f4a20172bcb4a75224b8cfa9206f373b701073";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}
