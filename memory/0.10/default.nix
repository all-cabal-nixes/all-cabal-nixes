{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.10";
  sha256 = "4fbd6b86424c9513c4315b0e3649d4545400b07045cce5de5930ca25eb4f1af7";
  revision = "1";
  editedCabalFile = "0cw4qh3laj7jzbfi3famlk8fkxijcmjazcxrqkn00jzm8va06zq7";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
