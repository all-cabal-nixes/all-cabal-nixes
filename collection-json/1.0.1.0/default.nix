{ mkDerivation, aeson, base, lib, network-uri, QuickCheck
, quickcheck-instances, test-invariant, text
}:
mkDerivation {
  pname = "collection-json";
  version = "1.0.1.0";
  sha256 = "fc0f273e255f8f3b914dcc2ae674439ab6214b1d98695e030ed67dc0640d02ef";
  libraryHaskellDepends = [ aeson base network-uri text ];
  testHaskellDepends = [
    aeson base network-uri QuickCheck quickcheck-instances
    test-invariant text
  ];
  homepage = "https://github.com/alunduil/collection-json.hs";
  description = "Collection+JSON—Hypermedia Type Tools";
  license = lib.licenses.mit;
}
