{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, persistent, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-documentation";
  version = "0.1.0.0";
  sha256 = "edd95c4594a00c1b3a6071938c97ece098f1d9c513d73289597ae669e2ae30d5";
  revision = "1";
  editedCabalFile = "06nrr2c4pprrgl4d2iwi8np7714rx685g4dagaad79q5x01k4d8v";
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
