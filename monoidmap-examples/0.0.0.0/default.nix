{ mkDerivation, base, containers, hspec, hspec-discover, lib
, monoid-subclasses, monoidmap, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.0.0.0";
  sha256 = "66c340c31898384b0fb1c77aecbdaef569798c7c9e3cfe738627079245e41adf";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "Examples for monoidmap";
  license = lib.licenses.asl20;
}
