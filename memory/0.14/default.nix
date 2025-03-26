{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14";
  sha256 = "ca0248c9a889906a5a8fc95ce3c549b27abc3edb4d85d03893aef56934148e1d";
  revision = "1";
  editedCabalFile = "03635w0zwnzg0p54si4vzrish7nc888b87gmlvqb6ss4pc0ywcr9";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
