{ mkDerivation, base, bytestring, containers, exceptions, fail, lib
, lua5_3, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.9.3";
  sha256 = "15e9699297da1534824a537e05fd76c8b115f3c32e550eaec3277ce5902386d6";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [
    base bytestring containers exceptions fail mtl text
  ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [
    base bytestring containers QuickCheck quickcheck-instances tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text
  ];
  description = "A Lua language interpreter embedding in Haskell";
  license = lib.licenses.mit;
}
