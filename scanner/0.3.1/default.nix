{ mkDerivation, attoparsec, base, bytestring, cereal, criterion
, fail, hspec, lib, text
}:
mkDerivation {
  pname = "scanner";
  version = "0.3.1";
  sha256 = "53205f5a7dcb7a0547c9394ddb28a6eeb181627f006b875bfc08a88c498218d6";
  libraryHaskellDepends = [ base bytestring fail ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring cereal criterion text
  ];
  homepage = "https://github.com/Yuras/scanner";
  description = "Fast non-backtracking incremental combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
