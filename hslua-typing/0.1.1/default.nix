{ mkDerivation, base, containers, hslua-core, hslua-marshalling
, lib, lua-arbitrary, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-typing";
  version = "0.1.1";
  sha256 = "449ac7b351b71a64fcc68f2dbbe16a222ccd8d14d2b53c9459ad44ed4f7a094c";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling text
  ];
  testHaskellDepends = [
    base hslua-core hslua-marshalling lua-arbitrary QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://hslua.org/";
  description = "Type specifiers for Lua";
  license = lib.licenses.mit;
}
