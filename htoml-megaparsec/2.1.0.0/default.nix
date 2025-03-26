{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, tasty, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "2.1.0.0";
  sha256 = "8a7d1520395e29b88fc70e0b2627ebf10644468ffc85aec17ea76d4cbd222151";
  revision = "2";
  editedCabalFile = "0r7c7303m7qiqi37ncxx8j2c66bprzlcx6ciacfcpgvk81v13y6w";
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
