{ mkDerivation, aeson, base, lib, network-uri, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.0.0.0";
  sha256 = "5bea9e9ecdf1e82e014a060ff51ae6eca3f3dca58eb1e76c14c285e81547066c";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base network-uri QuickCheck quickcheck-instances
    test-invariant text
  ];
  homepage = "https://github.com/alunduil/collection-json.hs";
  description = "Collection+JSON—Hypermedia Type Tools";
  license = lib.licenses.mit;
}
