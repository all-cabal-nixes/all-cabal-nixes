{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.5";
  sha256 = "3a27c3719093bb4c6b3d7cf18c7baed888981372f711e44a9c281d1cb05096b4";
  revision = "1";
  editedCabalFile = "0l3nqbc619pzhrq2i25rnzbymrbgmlffkg1livzikmd3znw3nh8a";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
