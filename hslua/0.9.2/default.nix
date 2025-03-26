{ mkDerivation, base, bytestring, containers, exceptions, fail, lib
, lua5_1, mtl, QuickCheck, quickcheck-instances, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua";
  version = "0.9.2";
  sha256 = "da83b7acfa148c29aa49d1003b9012d034e915bb6b8d3636a564f63195e02ed8";
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
