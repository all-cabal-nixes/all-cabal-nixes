{ mkDerivation, base, bytestring, lib, network-uri, tagsoup, text
, time
}:
mkDerivation {
  pname = "directory-listing-webpage-parser";
  version = "0.1.1.0";
  sha256 = "9a5ccdaa4b4c747e07bb189096db626934782a8ceb8f86076f5b662ec49d670a";
  libraryHaskellDepends = [
    base bytestring network-uri tagsoup text time
  ];
  description = "directory listing webpage parser";
  license = lib.licenses.bsd3;
}
