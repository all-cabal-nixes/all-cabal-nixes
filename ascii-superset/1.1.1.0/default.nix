{ mkDerivation, ascii-case, ascii-caseless, ascii-char, base
, bytestring, hashable, hspec, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.1.1.0";
  sha256 = "2b708b4584c3fd2c9f2df752f6c96cef36c1d57b4b7215a0528b7d6158162681";
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
