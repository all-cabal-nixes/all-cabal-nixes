{ mkDerivation, base, bytestring, containers, hslua-core, lib
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-marshalling";
  version = "2.3.0";
  sha256 = "ec01063ae07421325bc0c4427d58d4ffd272d1d38dbcfebae2c3005eaf176510";
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
