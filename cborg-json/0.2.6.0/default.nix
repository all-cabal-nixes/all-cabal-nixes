{ mkDerivation, aeson, aeson-pretty, base, base-orphans
, base16-bytestring, base64-bytestring, bytestring, cborg
, criterion, deepseq, directory, lib, process, QuickCheck
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.2.6.0";
  sha256 = "db0b7140ca041ac50652c0a6859eb01cdaabbcdf81fbf601d3b45ecf6b6cdddc";
  revision = "3";
  editedCabalFile = "1dlmm5jyl8a8rxpkvr2dk5dlsvxrap3x4pbwnx4mg3q7sz25rs8r";
  libraryHaskellDepends = [
    aeson aeson-pretty base base64-bytestring cborg scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans base16-bytestring bytestring cborg
    QuickCheck tasty tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring cborg criterion deepseq directory process
    zlib
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
