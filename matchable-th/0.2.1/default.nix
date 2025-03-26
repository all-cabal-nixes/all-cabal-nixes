{ mkDerivation, base, bifunctors, containers, lib, matchable
, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.2.1";
  sha256 = "1f72a1dd333f0eb8fd2da2a06e8289ea14f240bc30d9819dd091813e464eb57b";
  libraryHaskellDepends = [
    base bifunctors matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
