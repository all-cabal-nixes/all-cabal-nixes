{ mkDerivation, base, bytestring, containers, curl, lib, mtl
, regex-posix, tagsoup, tagsoup-parsec, url
}:
mkDerivation {
  pname = "shpider";
  version = "0.0.3";
  sha256 = "986ec40b3e8a9929abb79d284cf245d9d28e7a85aaa9e810764296c3ef7c4a7d";
  libraryHaskellDepends = [
    base bytestring containers mtl regex-posix tagsoup tagsoup-parsec
    url
  ];
  librarySystemDepends = [ curl ];
  homepage = "http://www.killersmurf.com/projects/shpider";
  description = "Web automation library in Haskell";
  license = lib.licenses.bsd3;
}
