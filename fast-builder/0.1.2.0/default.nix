{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, true-name, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.1.2.0";
  sha256 = "371fe3787fd1dbdf9749eb7d9f00b8b805f166b28a1ee006c504336a49d843a9";
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
