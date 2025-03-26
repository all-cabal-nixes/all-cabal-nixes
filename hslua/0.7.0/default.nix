{ mkDerivation, base, bytestring, containers, exceptions, fail, lib
, lua5_1, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.7.0";
  sha256 = "f5fd5c92b523a404514072b765fb2353fb048b81407deac2af1a0f0c8900c713";
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
