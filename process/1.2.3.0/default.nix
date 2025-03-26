{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.2.3.0";
  sha256 = "619e04157183631bd16fa921589bd4125b7db12c45287e962a7b8402a70d60c5";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  testHaskellDepends = [ base ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
