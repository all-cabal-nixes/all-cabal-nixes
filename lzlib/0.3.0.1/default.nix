{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "0.3.0.1";
  sha256 = "add00b10d43c9ebbc789c51e2e3fd194b84735db06b3ea4718266c8b9d9a0767";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring directory hspec ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
