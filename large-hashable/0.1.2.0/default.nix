{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cpphs, criterion, cryptohash
, crypton, deepseq, hashable, HTF, inspection-testing, lib, memory
, QuickCheck, safecopy, scientific, strict, template-haskell, text
, time, transformers, unordered-containers, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.2.0";
  sha256 = "fffa422dae53b5a6015886ffbe4b3cdf233e2cf571bce784311e27c8e4cbe35b";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytes bytestring containers crypton
    memory scientific strict template-haskell text time transformers
    unordered-containers vector void
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
