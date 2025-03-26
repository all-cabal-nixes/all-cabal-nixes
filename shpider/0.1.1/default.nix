{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.1.1";
  sha256 = "b5ab702e5383a66f1d0d273df533b97ebe6e91a47851c86c743ac44fcd5396f3";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://github.com/elginer/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
