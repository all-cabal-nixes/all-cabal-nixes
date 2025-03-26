{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.7";
  sha256 = "d2dbbf090dfd7c9a6e7038dfa84b3c2d1eacbacb41ab0bc3eb51660def1cd56a";
  revision = "1";
  editedCabalFile = "054zs792jd5paysacan2yjnd4vfcrbbcwj4pgks0q5f47c6n2i08";
  libraryHaskellDepends = [
    base bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [
    base foundation tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
