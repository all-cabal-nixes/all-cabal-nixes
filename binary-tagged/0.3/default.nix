{ mkDerivation, array, base, base16-bytestring, binary
, binary-instances, bytestring, containers, criterion, deepseq, lib
, QuickCheck, quickcheck-instances, singleton-bool, structured
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "binary-tagged";
  version = "0.3";
  sha256 = "5a3f37504277cc039f9022e6a86a51a691119f673c0f31e95827f72e1be47faf";
  revision = "2";
  editedCabalFile = "0h397jzajqiw01nf7fkjmqzsmzd08d1z6f9ff2rvcj4s6wsqkik8";
  libraryHaskellDepends = [
    array base base16-bytestring binary bytestring containers
    structured tagged
  ];
  testHaskellDepends = [
    base binary binary-instances bytestring QuickCheck
    quickcheck-instances singleton-bool tagged tasty tasty-hunit
    tasty-quickcheck transformers
  ];
  benchmarkHaskellDepends = [
    base binary binary-instances bytestring criterion deepseq text
    unordered-containers
  ];
  description = "Tagged binary serialisation";
  license = lib.licenses.bsd3;
}
