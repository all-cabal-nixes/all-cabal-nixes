{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.7.0";
  sha256 = "cda016ecad7b1c898777f44c6c05d524ecadb4b0cfa9deb2cde015c9dfa39ac8";
  revision = "2";
  editedCabalFile = "00fx7z1y3544nf0gzxabhnaf3f9vayznqvg1ijngf7w0v0084hr2";
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
