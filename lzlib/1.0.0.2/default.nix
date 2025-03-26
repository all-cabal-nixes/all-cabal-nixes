{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, pathological-bytestrings, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.0.2";
  sha256 = "fd118d9aca3738f0e017ff4d42dbb4357c9d50ed6307f629414eeef1ea16a6ce";
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
