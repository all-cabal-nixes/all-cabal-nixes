{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, either, HUnit, lib, pipes, profunctors, QuickCheck
, semigroups, streaming, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.2.0";
  sha256 = "d161dbb6765884bb33c613e363bd7ebaa8ddf68484cedea835e279785c6288db";
  revision = "1";
  editedCabalFile = "1hfvrh99bvh10gdw6z86scd8vzz56dkdfc8720hm7qiypdbgj8cr";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade semigroups streaming text
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant either HUnit pipes
    profunctors QuickCheck streaming test-framework
    test-framework-hunit test-framework-quickcheck2 text vector
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Encode and decode CSV files";
  license = lib.licenses.bsd3;
}
