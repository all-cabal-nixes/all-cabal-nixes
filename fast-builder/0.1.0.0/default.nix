{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, true-name, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.1.0.0";
  sha256 = "e266ac89e4b383dea49ed3774307c0757940c24fad7afa175d9ac9a7e28385e9";
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
