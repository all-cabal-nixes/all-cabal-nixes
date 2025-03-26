{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, true-name, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.0.1.0";
  sha256 = "c18abb40d416e46e7f69e609188c99f1f0646b2db62bc7df6208b2b0a3974027";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring process QuickCheck stm ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq ghc-prim
    scientific template-haskell text true-name unordered-containers
    vector
  ];
  homepage = "http://github.com/takano-akio/fast-builder";
  description = "Fast ByteString Builder";
  license = lib.licenses.publicDomain;
}
