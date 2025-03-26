{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.7.1";
  sha256 = "a7447123f9b3bec9319ee2a22b22d97f03acd6566b4f6caf5b9a1f71e4f7a9ca";
  revision = "2";
  editedCabalFile = "1yp8mjxmdaj6a1dlpskh3q0xz20n38by45hh80ybm0ixnc48gq3f";
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
