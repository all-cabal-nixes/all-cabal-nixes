{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.2.0.1";
  sha256 = "ddf457cb9935f25e10c991ce42f20511d801e7832154b2d2cfd69e2d5cd938be";
  revision = "1";
  editedCabalFile = "0v3s2fidrwwx4hyxxxkf28l4bc4kr26z1c74cvgqv9kkzpnmwzwc";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://hub.darcs.net/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
