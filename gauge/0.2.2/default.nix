{ mkDerivation, base, basement, bytestring, deepseq, directory
, foundation, lib, process, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.2";
  sha256 = "7ab289fae7d6861a72e1b9f68f73913f3d45eccdb6bcf71f97cd80741812636b";
  revision = "1";
  editedCabalFile = "0rx4nn0n4r4x0cm9vzi20nn6zj0jwna90nh647izvmxnzq1d4g13";
  libraryHaskellDepends = [
    base basement deepseq directory process vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory foundation
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
