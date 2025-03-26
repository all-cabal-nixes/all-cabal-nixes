{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.4.1.0";
  sha256 = "26e6e28600b59e1553ad014d47aa0dff7749a5f146af7412c13f37f38e9c85ab";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
