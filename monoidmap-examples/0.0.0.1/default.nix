{ mkDerivation, base, containers, hspec, hspec-discover, lib
, monoid-subclasses, monoidmap, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.0.0.1";
  sha256 = "9d231ba8f528d5a90b4a01d7564598d364308c79fb1f145cc092593b9fd6fbe0";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "Examples for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
