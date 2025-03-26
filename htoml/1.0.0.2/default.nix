{ mkDerivation, aeson, base, bytestring, containers, criterion
, file-embed, lib, old-locale, parsec, tasty, tasty-hspec
, tasty-hunit, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml";
  version = "1.0.0.2";
  sha256 = "2580fd3f6a68497dab2ea235edce0bb306256524cf8e1881be8fe35a70fe02f8";
  revision = "1";
  editedCabalFile = "1mbb5llv27micsfhis8rr76kzfr4k9n53bpspriad7yqgc9b2njw";
  libraryHaskellDepends = [
    aeson base containers old-locale parsec text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed parsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/cies/htoml";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
