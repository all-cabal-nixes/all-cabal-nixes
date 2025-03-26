{ mkDerivation, aeson, base, bytestring, containers, deepseq
, ghc-prim, HUnit, lib, QuickCheck, string-qq, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "pandoc-types";
  version = "1.19";
  sha256 = "2bdd244a1a8fda8d3da07b7e0ffbfe54d7808709bb35825963177b112d4dcccf";
  revision = "2";
  editedCabalFile = "06d7h9c548yd3mxi69n5r3whh0jkam5mbrr21k3zzf9nf0y4aw1c";
  libraryHaskellDepends = [
    aeson base bytestring containers deepseq ghc-prim QuickCheck syb
  ];
  testHaskellDepends = [
    aeson base bytestring containers HUnit QuickCheck string-qq syb
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = lib.licenses.bsd3;
}
