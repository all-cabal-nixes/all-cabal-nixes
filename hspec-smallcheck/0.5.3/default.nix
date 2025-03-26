{ mkDerivation, base, base-orphans, call-stack, hspec, hspec-core
, hspec-discover, HUnit, lib, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.5.3";
  sha256 = "f5810a4be4878fd3e02efc9895a2534f5783387c98aae0d9787f50da2eac5032";
  libraryHaskellDepends = [
    base call-stack hspec-core HUnit smallcheck
  ];
  testHaskellDepends = [
    base base-orphans call-stack hspec hspec-core HUnit QuickCheck
    smallcheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
