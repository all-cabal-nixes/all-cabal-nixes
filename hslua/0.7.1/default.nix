{ mkDerivation, base, bytestring, containers, exceptions, fail, lib
, lua5_1, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.7.1";
  sha256 = "5d39d46c007c58c10e1b91826dadea1b003b68ac82013f50d59f154a1ddf7421";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [
    base bytestring containers exceptions fail mtl text
  ];
  librarySystemDepends = [ lua5_1 ];
  testHaskellDepends = [
    base bytestring containers QuickCheck quickcheck-instances tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text
  ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
