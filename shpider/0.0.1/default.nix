{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.0.1";
  sha256 = "89c7346e255ac9ef3d65eb1b03ddf930f8c2acdff2635fd57aaf4a0d37b3cb85";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://www.killersmurf.com/projects/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
