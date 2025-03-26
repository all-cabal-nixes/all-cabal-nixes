{ mkDerivation, base, bytestring, feed, HTTP, lib, mime-types
, network-uri, shellmate, tagsoup, text, xml
}:
mkDerivation {
  pname = "shellmate-extras";
  version = "0.3.2";
  sha256 = "60dc69eb1ba7eab6481e7701941ca4f3a595f5ed1871ed6b5329f74ff1dd5dd5";
  libraryHaskellDepends = [
    base bytestring feed HTTP mime-types network-uri shellmate tagsoup
    text xml
  ];
  homepage = "https://github.com/valderman/shellmate";
  description = "Extra functionality for shellmate";
  license = lib.licenses.bsd3;
}
