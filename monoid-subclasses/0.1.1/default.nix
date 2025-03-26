{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, text, utf8-string, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.1.1";
  sha256 = "4c67c6c576678ec1464fdd142a87025dca7c6d87095ac119f384d22196a019e9";
  revision = "1";
  editedCabalFile = "0zjskmd9k0nph3r2fhwizhqzarabjm5pzy2sg5cwp7d3laspcqbi";
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
