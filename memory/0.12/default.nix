{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.12";
  sha256 = "e27e15cdfb41842ad1b6d68d5feb3c3ae041c0af1eb4dc997331e4c895162d1a";
  revision = "1";
  editedCabalFile = "1rpfis4q90i90fczk1hjhspc1n9f5fscgmj42i2ki3gwc2q20gc6";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
