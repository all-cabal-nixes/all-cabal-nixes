{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, persistent, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-documentation";
  version = "0.1.0.5";
  sha256 = "62f21c17fc1f369915ca62fd0330c7503af2804f5cb0270408fecef2b575550c";
  libraryHaskellDepends = [
    base containers mtl persistent template-haskell text
  ];
  testHaskellDepends = [
    base containers hspec hspec-discover persistent persistent-template
    text
  ];
  testToolDepends = [ hspec-discover ];
  description = "Documentation DSL for persistent entities";
  license = lib.licenses.asl20;
}
