{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "0.3.0.2";
  sha256 = "2a18125a54e62393d93ea1dff7dce8c11057d1af49745da19177655d2e47c0c9";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
