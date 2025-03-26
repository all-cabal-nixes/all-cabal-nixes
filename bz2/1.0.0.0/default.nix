{ mkDerivation, base, bytestring, c2hs, criterion, deepseq
, directory, filepath, lib, tasty, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.0.0";
  sha256 = "490e104dbb27a046ab9e41248266b837eb231fb47fcbfc9ccb6a557093b14d2e";
  revision = "2";
  editedCabalFile = "0pna9df9mg0kjpfh0rsg3lwzgm9f5z6h26zsdgw3lfsiaibgqlh2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath tasty tasty-golden
    tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "Bindings to libbz2";
  license = lib.licenses.bsd3;
}
