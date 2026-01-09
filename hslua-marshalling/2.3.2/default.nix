{ mkDerivation, base, bytestring, containers, hslua-core, lib
, lua-arbitrary, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-marshalling";
  version = "2.3.2";
  sha256 = "1507f5514ac875235c2830796f8c9767d7b27e6e99bf54908a64a038140833ca";
  libraryHaskellDepends = [
    base bytestring containers hslua-core text
  ];
  testHaskellDepends = [
    base bytestring containers hslua-core lua-arbitrary QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://hslua.org/";
  description = "Marshalling of values between Haskell and Lua";
  license = lib.licenses.mit;
}
