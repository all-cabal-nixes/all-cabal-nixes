{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.5";
  sha256 = "402012b2b8f6783537f7a24d27244b70a68defffa5dad3fcad89c379d15ba105";
  revision = "2";
  editedCabalFile = "1bn70ff8ii9wzngv4m25fl89n41qn9351yr82gdvgsngpgzwbvs4";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
