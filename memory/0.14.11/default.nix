{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "memory";
  version = "0.14.11";
  sha256 = "674cf05ccf238c8ba0aa1673da3132c4f573163dd9a21b9f5e1fb938322add4c";
  revision = "2";
  editedCabalFile = "1ipw8j9arksnnw5pf3q8rf36jrj5gasxf405hcjhfrpxv98w6qh5";
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
