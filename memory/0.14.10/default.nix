{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.10";
  sha256 = "e48356e520807e548bfeed90028e4feea97459ef12c2091bbf9a163b50b72106";
  revision = "2";
  editedCabalFile = "1mnd3xdb78an253qdvq7w3llxgnblbbs5m07vd0w0w9r166hlbbv";
  libraryHaskellDepends = [
    base basement bytestring deepseq foundation ghc-prim
  ];
  testHaskellDepends = [
    base foundation tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
