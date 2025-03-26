{ mkDerivation, aeson, base, bytestring, criterion, deepseq
, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, true-name, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.0.0.0";
  sha256 = "dc6ab349c7ca1255453fa9ce698ad64e6ddc5193a16c1912411392adfb4642bd";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring process QuickCheck stm ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion deepseq ghc-prim scientific
    template-haskell text true-name unordered-containers vector
  ];
  homepage = "http://github.com/takano-akio/fast-builder";
  description = "Fast ByteString Builder";
  license = lib.licenses.publicDomain;
}
