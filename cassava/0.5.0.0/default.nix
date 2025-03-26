{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-builder, containers, deepseq, hashable, HUnit, lib
, Only, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.5.0.0";
  sha256 = "847e4b09860e9721c1436ae48a9db89fff119c7b43c696997c18592ca86fbeb9";
  revision = "2";
  editedCabalFile = "12124ix15305hsz1fhfs9y7qhjh6qvlzv80g1fziyxg797d3jkxs";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-builder containers
    deepseq hashable Only text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hashable HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  homepage = "https://github.com/hvr/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
