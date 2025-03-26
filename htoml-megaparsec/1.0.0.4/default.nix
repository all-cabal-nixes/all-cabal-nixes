{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, file-embed, htoml, lib, megaparsec, mtl
, old-locale, parsec, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.0.4";
  sha256 = "eafca479f0302eac7a1424a6ca855508ed432e904e3194b88f5be518bdf4b056";
  revision = "2";
  editedCabalFile = "12dmka1v5sy6xffq76n28rakp9p5r9xlbb6y154nm1kqsbs1qqrl";
  libraryHaskellDepends = [
    aeson base composition-prelude containers megaparsec mtl old-locale
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed htoml megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion htoml parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
