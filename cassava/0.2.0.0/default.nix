{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, ghc-prim, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.2.0.0";
  sha256 = "a4de60e79fb11f4cc2503e50d82c88f16f3eea57cb7e3541bf6c3fafda23c11e";
  revision = "1";
  editedCabalFile = "0c7wvh35g11wsx7knx3cig0kqbjfairl6s9kxaci19pg3ixcq5rw";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers ghc-prim
    text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
