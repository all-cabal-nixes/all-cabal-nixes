{ mkDerivation, base, bytestring, containers, exceptions, fail, lib
, lua5_1, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.9.0";
  sha256 = "f8715eaecab70120d1725582b2ac4e61bf39f8beff7835103b9ee82c99da46cd";
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
