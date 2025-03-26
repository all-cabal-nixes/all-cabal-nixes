{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, utf8-string, vector
}:
mkDerivation {
  pname = "fastmemo";
  version = "0.1.1";
  sha256 = "da147203ca5ed8b9ff9f67abfbab6f6088b6f612a461d84c28bf05d754735a4a";
  libraryHaskellDepends = [
    base bytestring containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck utf8-string vector
  ];
  homepage = "https://github.com/davidspies/fastmemo#readme";
  description = "Memoize functions on Generic types";
  license = lib.licenses.bsd3;
}
