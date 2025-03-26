{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, persistent, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-documentation";
  version = "0.1.0.2";
  sha256 = "277c61c06b37e5c90edc906950b7cbb5aab87fc2e53db0716227d12f3731487b";
  revision = "1";
  editedCabalFile = "0pzgmwqjyzpql7d6bk9xkzkjvm21giq7f420y4fqq4wli3g2cwmx";
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
