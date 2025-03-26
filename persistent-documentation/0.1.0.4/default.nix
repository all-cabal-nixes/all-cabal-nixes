{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, persistent, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-documentation";
  version = "0.1.0.4";
  sha256 = "3864b3ca4dd62f5b57f4c7dc8006eaa0f16ba9636e354c0db773204c3e346545";
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
