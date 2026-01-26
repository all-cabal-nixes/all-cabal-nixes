{ mkDerivation, ascii-case, ascii-caseless, ascii-char, base
, bytestring, hashable, hspec, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.2.1.0";
  sha256 = "710e30fa81285fab7b3bd82bf9ce5d3cc17ddd3cf2ea9b7c90aa308d320f75c6";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [
    ascii-case ascii-caseless ascii-char base hspec text
  ];
  homepage = "https://github.com/typeclasses/ascii-superset";
  description = "Representing ASCII with refined supersets";
  license = lib.licensesSpdx."Apache-2.0";
}
