{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cpphs, criterion, cryptohash
, deepseq, hashable, HTF, inspection-testing, lib, QuickCheck
, safecopy, scientific, strict, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.3.0";
  sha256 = "16d38ed616eed323d2de903c311336907f9c8a5358ed83ffa543694965d88600";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring containers scientific
    strict template-haskell text time unordered-containers vector
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    aeson base bytes bytestring containers hashable HTF
    inspection-testing QuickCheck scientific strict text time
    unordered-containers vector
  ];
  testToolDepends = [ cpphs ];
  benchmarkHaskellDepends = [
    base base16-bytestring byteable bytes bytestring cereal criterion
    cryptohash deepseq safecopy text transformers
  ];
  benchmarkToolDepends = [ cpphs ];
  homepage = "https://github.com/factisresearch/large-hashable";
  description = "Efficiently hash (large) Haskell values";
  license = lib.licenses.bsd3;
}
