{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.2";
  sha256 = "e4428c76a6da8f232d96fe12a15c130fcc808d7542c2ce21744266f3cb905012";
  revision = "1";
  editedCabalFile = "19dsa9cdkibiw7az4nqwkiyarpn8ignla1pnbarqcmnbkwwy54mg";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
