{ mkDerivation, base, bytestring, containers, hslua-core, lib
, lua-arbitrary, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-hslua, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-marshalling";
  version = "2.2.0";
  sha256 = "117b6ab7f7e3c6de6648a78f8de5daa035ba24d19f570548a732fef7f13f9257";
  revision = "1";
  editedCabalFile = "1k9f13rjivvg18a6l5pcmd844s0yxgg1cl6g4hk05g4bngibnhkh";
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
