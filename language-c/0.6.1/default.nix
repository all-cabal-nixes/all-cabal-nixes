{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.6.1";
  sha256 = "23cadc9d04e46490ec57f56b79ecdc2a709ebf57571345905e6e30db29fa37e8";
  revision = "2";
  editedCabalFile = "0jb5chzynlrz7hc5h2wpp68bg1crz976nbxhdnfws2ra69b03ahg";
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
