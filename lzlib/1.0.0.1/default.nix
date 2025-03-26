{ mkDerivation, base, bytestring, c2hs, criterion, directory
, filepath, hspec, lib, pathological-bytestrings, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.0.1";
  sha256 = "1b1530a1c5309e3500eb9ed5e1b39ce98e66ee861457f93860e6e392f53b3f5c";
  revision = "1";
  editedCabalFile = "0nwcg6y7rpxlywcs32h8x5vlvqhvdikg38qy3b0q6b5ypmq8va1p";
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
