{ mkDerivation, attoparsec, base, bytestring, colonnade
, contravariant, doctest, either, HUnit, lib, pipes, profunctors
, QuickCheck, semigroups, streaming, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers, vector
}:
mkDerivation {
  pname = "siphon";
  version = "0.8.1.2";
  sha256 = "f783f8614715cd39fd740baa3087a336bf534cd937e01abacdf34a1094059347";
  libraryHaskellDepends = [
    attoparsec base bytestring colonnade semigroups streaming text
    transformers vector
  ];
  testHaskellDepends = [
    base bytestring colonnade contravariant doctest either HUnit pipes
    profunctors QuickCheck streaming test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Encode and decode CSV files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
