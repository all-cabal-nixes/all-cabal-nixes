{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.13";
  sha256 = "adcb9b9ed4e3fdf1b6675114c32bf25623a53a5d7f2362b14ca22d707d9a9d79";
  revision = "2";
  editedCabalFile = "0gsdp7r81nxfc0wkx0fq0wqgj4nlfrabmi9qv4a9zpkz3rsvaxik";
  libraryHaskellDepends = [
    base basement bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [
    base basement foundation tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
