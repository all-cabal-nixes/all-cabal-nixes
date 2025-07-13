{ mkDerivation, base, basement, bytestring, deepseq, HUnit, lib
, memory, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypton-pem";
  version = "0.2.5";
  sha256 = "65ceeedc5a876c4e462f23eb75b9f584d23bcabc86d09383ea2ef0434c706c7e";
  libraryHaskellDepends = [
    base basement bytestring deepseq memory
  ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://github.com/mpilgrem/crypton-pem";
  description = "Privacy Enhanced Mail (PEM) file format reader and writer";
  license = lib.licenses.bsd3;
}
