{ mkDerivation, base, bytestring, containers, dlist, lib
, QuickCheck, utf8-string, vector
}:
mkDerivation {
  pname = "fastmemo";
  version = "0.1.2";
  sha256 = "31399118f1bd301fca7168acb337e9397c6ef582866a56fe7ba7221623cefce8";
  libraryHaskellDepends = [
    base bytestring containers dlist utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers dlist QuickCheck utf8-string vector
  ];
  homepage = "https://github.com/davidspies/fastmemo#readme";
  description = "Memoize functions on Generic types";
  license = lib.licenses.bsd3;
}
