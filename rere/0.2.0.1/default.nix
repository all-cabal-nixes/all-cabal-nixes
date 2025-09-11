{ mkDerivation, aeson, base, bytestring, clock, containers
, criterion, derp, fin, lib, parsec, QuickCheck
, quickcheck-instances, tasty, tasty-quickcheck, transformers, vec
}:
mkDerivation {
  pname = "rere";
  version = "0.2.0.1";
  sha256 = "e1086a72ce7e8daa95c2d556d8af058fef3383a5509105586b8bfdf025b26db1";
  revision = "5";
  editedCabalFile = "0c4b86ni8m3j84w1xmhbj1pvan2n50q3y2j0718dhv9m96n9dmkm";
  libraryHaskellDepends = [
    base containers fin parsec QuickCheck transformers vec
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring clock containers criterion derp fin parsec
    vec
  ];
  description = "Regular-expressions extended with fixpoints for context-free powers";
  license = lib.licenses.bsd3;
}
