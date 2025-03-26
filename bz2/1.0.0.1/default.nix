{ mkDerivation, base, bytestring, c2hs, criterion, deepseq
, directory, filepath, lib, tasty, tasty-golden, tasty-hunit
, temporary
}:
mkDerivation {
  pname = "bz2";
  version = "1.0.0.1";
  sha256 = "425d386a828a0ef2cb4aa593d980723621f9390444daf6edef1a7d544c74ba14";
  revision = "2";
  editedCabalFile = "1kf9phb27cy7yk06sdd3bgh39ym0gb988h6zx315gcmlxncj71jb";
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
