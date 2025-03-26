{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.0.2";
  sha256 = "2425fdd151464b137762bc409d31719089a9718a3f12e07984db4c6b2f818a39";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://www.killersmurf.com/projects/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
