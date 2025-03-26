{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, pathological-bytestrings, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.7.4";
  sha256 = "404991221cb76ede2ac0aaeafbef777bb7237806cca9d4f8b0cd5628449546fe";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory hspec pathological-bytestrings
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
