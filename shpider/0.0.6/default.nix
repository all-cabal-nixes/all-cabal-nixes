{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.0.6";
  sha256 = "5f64055d5f71a3b3509286c6e30b7f7e5eac0987bbd6d116ac28460c47746dc9";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://www.killersmurf.com/projects/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
