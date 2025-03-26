{ mkDerivation, aeson, base, bytestring, containers, criterion
, deepseq, ghc-prim, lib, process, QuickCheck, scientific, stm
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "fast-builder";
  version = "0.1.4.0";
  sha256 = "aa0aa0cd7bee10122a7d4b4c34eb1015c4975b9faaa3499af3fb9769e9ff166d";
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
