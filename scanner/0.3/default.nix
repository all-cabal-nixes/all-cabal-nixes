{ mkDerivation, attoparsec, base, bytestring, cereal, criterion
, hspec, lib, text
}:
mkDerivation {
  pname = "scanner";
  version = "0.3";
  sha256 = "a7f85147b59e443dbd986c1f880a0c3ab0190ba7b27c2ce6238da07397fd507b";
  revision = "1";
  editedCabalFile = "1v64k5jn70ipv2yi81b0s8lkpdd8hx08gdix0ixnpfqdpkj7pzx2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cereal criterion text
  ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
