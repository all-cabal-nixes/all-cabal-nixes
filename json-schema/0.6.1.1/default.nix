{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, generic-aeson, generic-deriving, HUnit, lib, tagged, tasty
, tasty-hunit, tasty-th, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "json-schema";
  version = "0.6.1.1";
  sha256 = "8b8c76284bdc1494382af63980d6f1d06e86090ca1e45a7ae83aa9dca2d8c142";
  revision = "2";
  editedCabalFile = "1x0mfn9xx121224aiwj2yzgd12lc7jkvx0nfbvsil907aggy4n93";
  libraryHaskellDepends = [
    aeson base containers generic-aeson generic-deriving tagged text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring generic-aeson HUnit tagged tasty
    tasty-hunit tasty-th text
  ];
  description = "Types and type classes for defining JSON schemas";
  license = lib.licenses.bsd3;
}
