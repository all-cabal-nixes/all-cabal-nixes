{ mkDerivation, base, binary, bitvec, bytestring, containers
, deepseq, ghc-compact, hedgehog, lib, mmorph, resourcet, tasty
, tasty-bench, tasty-hedgehog, vector
}:
mkDerivation {
  pname = "croaring-ffi";
  version = "1.0";
  sha256 = "fa8618ff34ef44c8e0a26b88bab88fe87ff43ec4df890c1eb887f1d2e8fca31e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers hedgehog mmorph resourcet tasty tasty-hedgehog
  ];
  benchmarkHaskellDepends = [
    base binary bitvec bytestring containers deepseq ghc-compact tasty
    tasty-bench vector
  ];
  homepage = "https://gitlab.com/dpwiz/croaring-ffi";
  description = "Raw FFI bindings to CRoaring compressed bitmaps";
  license = "BSD-3-Clause AND (Apache-2.0 OR MIT)";
}
