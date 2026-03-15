{ mkDerivation, base, bytestring, c2hs, criterion, filepath, lib
, pathological-bytestrings, tasty, tasty-hunit, temporary
}:
mkDerivation {
  pname = "lzlib";
  version = "1.0.7.5";
  sha256 = "35655d70e091e239dc62f8b8419acf6ecc7cebe38fc389209ff9e4bc59208372";
  libraryHaskellDepends = [ base bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base pathological-bytestrings tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath temporary
  ];
  description = "lzlib bindings";
  license = lib.licenses.bsd3;
}
