{ mkDerivation, base, containers, hspec, hspec-discover, lib
, monoid-subclasses, monoidmap, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-examples";
  version = "0.0.0.2";
  sha256 = "b4c7003e5b4e88ad7be7caf674fabd0039e4e74d704b2cd8acec290a59df8266";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "Examples for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
