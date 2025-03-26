{ mkDerivation, base, bytestring, containers, hslua-core, lib
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-marshalling";
  version = "2.3.1";
  sha256 = "0949d9ff45e4e9b55d0e99c07ea48bf84016a21c5240d21372f11321e1bff06c";
  libraryHaskellDepends = [
    base bytestring containers hslua-core mtl text
  ];
  testHaskellDepends = [
    base bytestring containers hslua-core lua-arbitrary mtl QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://hslua.org/";
  description = "Marshalling of values between Haskell and Lua";
  license = lib.licenses.mit;
}
