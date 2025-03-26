{ mkDerivation, base, bytestring, lib, QuickCheck, utf8-string
, vector
}:
mkDerivation {
  pname = "fastmemo";
  version = "0.1.0.0";
  sha256 = "47afa140968c12f54c0638c2dc915ca57770a344aacb2d9bbd36b6739f1f9ec0";
  libraryHaskellDepends = [ base bytestring utf8-string vector ];
  testHaskellDepends = [
    base bytestring QuickCheck utf8-string vector
  ];
  homepage = "https://github.com/davidspies/fastmemo#readme";
  description = "Memoize functions on Generic types";
  license = lib.licenses.bsd3;
}
