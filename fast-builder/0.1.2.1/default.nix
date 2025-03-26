{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.1.2.1";
  sha256 = "c9b27382c13edee70854ebd6854dce1387efd3e7747d92153325da551b542148";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring process QuickCheck stm ];
  benchmarkHaskellDepends = [
    aeson base bytestring containers criterion deepseq ghc-prim
    scientific template-haskell text unordered-containers vector
  ];
  homepage = "http://github.com/takano-akio/fast-builder";
  description = "Fast ByteString Builder";
  license = lib.licenses.publicDomain;
}
