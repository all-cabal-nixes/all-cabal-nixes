{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.6";
  sha256 = "5699cd7d386ae5a583d703bbc1c83b46faa618f3e53ff7fe9a97f6c7acb36be6";
  revision = "2";
  editedCabalFile = "137lqcpzyx00kka7q45xcy3lda8rl4c1vzj927msbmkihjnv5zfm";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
