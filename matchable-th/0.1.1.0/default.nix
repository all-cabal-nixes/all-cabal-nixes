{ mkDerivation, base, containers, lib, matchable, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.1.1.0";
  sha256 = "e1228fbaec850c0c5aa679cc20f8cea821161ca923cf65245882c630d1f0ad42";
  libraryHaskellDepends = [
    base matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
