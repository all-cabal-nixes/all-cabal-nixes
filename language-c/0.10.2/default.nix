{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.10.2";
  sha256 = "f1135edda4a2d263fed8c12cae166e547da095200a026e65e1f5e134c855f522";
  libraryHaskellDepends = [
    array base bytestring containers deepseq directory filepath mtl
    pretty process
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "https://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licensesSpdx."BSD-3-Clause";
}
