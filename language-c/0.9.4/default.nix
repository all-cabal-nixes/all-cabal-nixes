{ mkDerivation, alex, array, base, bytestring, containers, deepseq
, directory, filepath, happy, lib, mtl, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.9.4";
  sha256 = "61ec340dca369d399fd89b54ecdc3a42e569cfd025d866f9d552c54a1e866233";
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
