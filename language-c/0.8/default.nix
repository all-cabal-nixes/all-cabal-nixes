{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.8";
  sha256 = "9c50771bdb18e2c52dd20bd3ba6f6b09d7c5f640c1e026b283f7b4629e834057";
  revision = "4";
  editedCabalFile = "1hwfpxm40cs7maisbblgbvjfmbfq4syf451d7hzmsvwh6q7xl751";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath pretty
    process syb
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
