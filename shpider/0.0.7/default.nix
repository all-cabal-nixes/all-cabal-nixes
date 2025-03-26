{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.0.7";
  sha256 = "f9cfb7771076049590f6d78df7e0931905cdc2d51659911d3d1117f18792b2be";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://www.killersmurf.com/projects/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
