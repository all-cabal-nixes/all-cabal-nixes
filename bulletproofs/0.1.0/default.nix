{ mkDerivation, arithmoi, base, containers, cryptonite, lib, memory
, protolude, QuickCheck, tasty, tasty-discover, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "bulletproofs";
  version = "0.1.0";
  sha256 = "38f1a5b73bc2d1637b11dd9a8adabad7c5e0b431816833147aa543900749b5ab";
  revision = "2";
  editedCabalFile = "04r7zhiakcx8qcr4f5lwca8riaij9k9vp7xzbg08cqa891wd5shs";
  libraryHaskellDepends = [
    arithmoi base containers cryptonite memory protolude text
  ];
  testHaskellDepends = [
    arithmoi base containers cryptonite memory protolude QuickCheck
    tasty tasty-discover tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/adjoint-io/bulletproofs#readme";
  license = lib.licenses.asl20;
}
