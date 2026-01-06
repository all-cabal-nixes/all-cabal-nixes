{ mkDerivation, array, async, base, bytestring, deepseq
, ghc-internal, lib, nothunks, primitive, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "io-classes";
  version = "1.9.0.0";
  sha256 = "1f067374c769afe09db7c663a535b0231d75b2b95b4677416643a203aa28f2e1";
  revision = "1";
  editedCabalFile = "0m5g282s0jl5071b5dazng8s968rdcnyw90v9ckmxy19z48j0lg3";
  libraryHaskellDepends = [
    array async base bytestring deepseq ghc-internal nothunks primitive
    QuickCheck stm time
  ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  doHaddock = false;
  description = "Type classes for concurrency with STM, ST and timing";
  license = lib.licenses.asl20;
}
