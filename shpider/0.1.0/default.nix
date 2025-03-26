{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.1.0";
  sha256 = "0a704413e7c35cfa5f392674382c05854b4d9d477a32f834967f6c32cdc774a5";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://github.com/elginer/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
