{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, true-name, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.1.1.0";
  sha256 = "a909f3eafea54b6099d38e9887eb3512132e08b34d6a618cdaa155fd032e9608";
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
