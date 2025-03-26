{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.2.1.0";
  sha256 = "8c43b1dbd68e2efe8606aafe16c0482e083ac80b8960379bfef521ed37902164";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
