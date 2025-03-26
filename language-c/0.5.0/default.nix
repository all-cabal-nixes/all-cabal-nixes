{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.5.0";
  sha256 = "86d58bc017a7bba157fc4d5d0ab9e3a3d3f3a2f98bfe46b5b0d5d72a0f5d2222";
  revision = "2";
  editedCabalFile = "1zxbsxsax9kczdq2k391dxpkxrzy4xb6f5mkd1cimihd66lxy11d";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
