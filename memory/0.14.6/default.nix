{ mkDerivation, base, bytestring, deepseq, foundation, ghc-prim
, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.6";
  sha256 = "c7dec070174756f1753010585a6dcd4f958a4360634142c4e387b3475bffc160";
  revision = "1";
  editedCabalFile = "0pyzdy5ca1cbkjzy1scnz6mr9251ap4w8a5phzxp91wkxpc45538";
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
