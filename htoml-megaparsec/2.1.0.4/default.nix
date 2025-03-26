{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, tasty, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "2.1.0.4";
  sha256 = "8177db5fccbf7621faf10d1cd884857ced55fd4b70db42dc0a86ac933e50f322";
  revision = "1";
  editedCabalFile = "0sziwadc2wlkfpip65d0v2wl6ldlcbn1fww4bwgw4rvmfhyrwbbc";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  doHaddock = false;
  homepage = "https://hub.darcs.net/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
