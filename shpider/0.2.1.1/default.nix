{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, time, url, web-encodings
}:
mkDerivation {
  pname = "shpider";
  version = "0.2.1.1";
  sha256 = "8d4f42c2263354d5cb144f52b97ebc6e2f0200a00f57ed961cd70955e90fe4a4";
  libraryHaskellDepends = [
    base bytestring containers curl mtl regex-posix tagsoup
    tagsoup-parsec time url web-encodings
  ];
  homepage = "http://github.com/ozataman/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
