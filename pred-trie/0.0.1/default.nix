{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
, semigroups
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.0.1";
  sha256 = "0b5df92d868c61270b8dadcfc8b20ee540f13de001df478103868c6a5a00f953";
  revision = "1";
  editedCabalFile = "13rq89a7hap8h4jp6pqsd4ggbss2q5kpbqx2jiw1qzg75zf0jq7q";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
