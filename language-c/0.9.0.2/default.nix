{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.0.2";
  sha256 = "ee6a203e089d9455e8b43780c86712054df6870fb20cf5ffb4f5d57d5086d9c7";
  revision = "1";
  editedCabalFile = "0a615xg0pyicd85mqwmcwrgzxvb95nk502m9qvsfdgzvkkkwdyyp";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
