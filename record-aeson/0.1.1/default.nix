{ mkDerivation, aeson, base, base-prelude, hspec, lib, record
, template-haskell
}:
mkDerivation {
  pname = "record-aeson";
  version = "0.1.1";
  sha256 = "ea4001311b55cc24b51863f3bc63b8ee638a73013b8c7372eac289817767c679";
  libraryHaskellDepends = [
    aeson base base-prelude record template-haskell
  ];
  testHaskellDepends = [ aeson base-prelude hspec record ];
  homepage = "https://github.com/nikita-volkov/record-aeson";
  description = "Instances of \"aeson\" classes for the \"record\" types";
  license = lib.licenses.mit;
}
