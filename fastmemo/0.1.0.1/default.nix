{ mkDerivation, base, bytestring, lib, QuickCheck, utf8-string
, vector
}:
mkDerivation {
  pname = "fastmemo";
  version = "0.1.0.1";
  sha256 = "718fa00be266b72cf1f5b9f4473152424a5678e379668418d06d6b54b6b268fd";
  libraryHaskellDepends = [ base bytestring utf8-string vector ];
  testHaskellDepends = [
    base bytestring QuickCheck utf8-string vector
  ];
  homepage = "https://github.com/davidspies/fastmemo#readme";
  description = "Memoize functions on Generic types";
  license = lib.licenses.bsd3;
}
