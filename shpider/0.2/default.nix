{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url, web-encodings
}:
mkDerivation {
  pname = "shpider";
  version = "0.2";
  sha256 = "ce826ac166cf402f05e3de4bbe4414ff52b07539e64503f2824c76e8ba91c829";
  libraryHaskellDepends = [
    base bytestring containers curl mtl regex-posix tagsoup
    tagsoup-parsec url web-encodings
  ];
  homepage = "http://github.com/ozataman/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
