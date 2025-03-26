{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.23.0";
  sha256 = "a816655978c2527d8d7a6ebfd6f1ca79027f27ac4f2f28888f1581b2d558aea5";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licenses.bsd3;
}
