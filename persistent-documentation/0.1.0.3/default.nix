{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, persistent, persistent-template, template-haskell, text
}:
mkDerivation {
  pname = "persistent-documentation";
  version = "0.1.0.3";
  sha256 = "9ebb35b07faf75b84cb706ea989cfeb303285810c91efcf83247269be5bde30e";
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
