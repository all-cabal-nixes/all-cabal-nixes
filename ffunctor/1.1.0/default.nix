{ mkDerivation, aeson, base, composition, http-client, lib, mtl
, servant, servant-client, tasty, tasty-discover, tasty-hspec
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "ffunctor";
  version = "1.1.0";
  sha256 = "a7c5f54ec97ec17305ded2b8787818c333463a9a4d0d664f3be0fd7861373d79";
  revision = "1";
  editedCabalFile = "1x74grqgsjrbncpkz6iyyalfkhbs3vw0lfzv6s1bfd6zx0j4lggv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base composition http-client mtl servant servant-client tasty
    tasty-hspec tasty-quickcheck time
  ];
  testToolDepends = [ tasty-discover ];
  description = "FFunctor typeclass";
  license = lib.licensesSpdx."BSD-3-Clause";
}
