{ mkDerivation, array, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.9.3";
  sha256 = "93f4779a3ad1fe3c059990f6e59989487207fc7317c2987b2ce2163c094073dd";
  revision = "1";
  editedCabalFile = "1cjlmvg55nn9fd1f0jfmgy1rjys7gna3x3qknnpcmndq6vzg1mrl";
  libraryHaskellDepends = [
    array base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
