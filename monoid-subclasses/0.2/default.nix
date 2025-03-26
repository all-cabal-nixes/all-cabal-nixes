{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, utf8-string, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.2";
  sha256 = "f1723a486b9e3151b423a51f74181cde6a97d2e0428c2d68e29d01dd1125ed0a";
  revision = "2";
  editedCabalFile = "1pcqhd2rxxxwpzi8y69wkwb5m9305yjvjyz6jvzpxz78865vs6zv";
  libraryHaskellDepends = [
    base bytestring containers primes text utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 text utf8-string vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
