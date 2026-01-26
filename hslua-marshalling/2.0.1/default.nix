{ mkDerivation, base, bytestring, containers, hslua-core, lib
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-marshalling";
  version = "2.0.1";
  sha256 = "94e7e995735ede3256e57078cb8f6e11b761a5491b79a1c592960321fc65c4e8";
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
  license = lib.licensesSpdx."MIT";
}
