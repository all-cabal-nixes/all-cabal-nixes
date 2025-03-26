{ mkDerivation, base, bytestring, fingertree, lib, mtl, utf8-string
}:
mkDerivation {
  pname = "rope";
  version = "0.6.1.1";
  sha256 = "57df013aa9057bff417038adf4c5aaf2cec1993f37c009a0c086ddc6582b9acb";
  libraryHaskellDepends = [
    base bytestring fingertree mtl utf8-string
  ];
  homepage = "http://github.com/ekmett/rope";
  description = "Tools for manipulating fingertrees of bytestrings with optional annotations";
  license = lib.licenses.bsd3;
}
