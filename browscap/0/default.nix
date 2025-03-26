{ mkDerivation, base, bytestring, deepseq, ini, lens, lib, lrucache
, mtl, text, unordered-containers, wreq
}:
mkDerivation {
  pname = "browscap";
  version = "0";
  sha256 = "90a4480af371b1cbb1e7ff4fdcbfa67c77c8febdc6f7bf40f53242b124ab2f16";
  libraryHaskellDepends = [
    base bytestring deepseq ini lens lrucache mtl text
    unordered-containers wreq
  ];
  homepage = "https://oss.xkcd.com";
  description = "A reader and interface for the Browser Capabilities Project data files";
  license = lib.licenses.bsd3;
}
