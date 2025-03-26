{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, containers, criterion, deepseq, HUnit, lazy-csv, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cassava";
  version = "0.4.2.3";
  sha256 = "4eb0cfc9ddd351e643d4787d3b778614b331431d5ab7e2f9c91376ea478dd08d";
  revision = "1";
  editedCabalFile = "01r8cphj19g31dyim8743l4qbyax7x1nz7rcfn7vwl2g0qpp2w9b";
  configureFlags = [ "-f-bytestring--lt-0_10_4" ];
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers deepseq
    text unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    array attoparsec base blaze-builder bytestring containers criterion
    deepseq lazy-csv text unordered-containers vector
  ];
  homepage = "https://github.com/tibbe/cassava";
  description = "A CSV parsing and encoding library";
  license = lib.licenses.bsd3;
}
