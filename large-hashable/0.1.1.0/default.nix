{ mkDerivation, aeson, base, base16-bytestring, byteable, bytes
, bytestring, cereal, containers, cpphs, criterion, cryptohash
, cryptonite, deepseq, hashable, HTF, inspection-testing, lib
, memory, QuickCheck, safecopy, scientific, strict
, template-haskell, text, time, transformers, unordered-containers
, vector, void
}:
mkDerivation {
  pname = "large-hashable";
  version = "0.1.1.0";
  sha256 = "40adf20e504fa959bdb7d3d66de8c2ea9ae6dbba9c5850f80a1706864498fd44";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytes bytestring containers cryptonite
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
