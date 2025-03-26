{ mkDerivation, base, bifunctors, containers, lib, matchable
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.2";
  sha256 = "a4dc2f483cea93e1e935244466b7d5a1be81fee17550ac6d4a66f254321a59ec";
  revision = "2";
  editedCabalFile = "0x9w3bki6pwklamw28fx3j73cry8hcff5b9n2vws60132pc7kx6w";
  libraryHaskellDepends = [
    base bifunctors matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
