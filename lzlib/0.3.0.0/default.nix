{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "0.3.0.0";
  sha256 = "ca9c5d4823616c7ee159d8d2a64a8b027672bc79842fa9e599031c2344475bbd";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
