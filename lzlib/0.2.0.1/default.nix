{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "0.2.0.1";
  sha256 = "86b73fb3541aa9b81778fd107d98bf1dc381bf157d82e5d3e7465990121de332";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
