{ mkDerivation, base, containers, lib, matchable, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "matchable-th";
  version = "0.1.1.1";
  sha256 = "1b0cc8d410a79afff97042bf29dc0c1d7021a7f1b03262d54686c6565ddbcb60";
  libraryHaskellDepends = [
    base matchable template-haskell th-abstraction
  ];
  testHaskellDepends = [ base containers matchable ];
  description = "Generates Matchable instances using TemplateHaskell";
  license = lib.licenses.bsd3;
}
