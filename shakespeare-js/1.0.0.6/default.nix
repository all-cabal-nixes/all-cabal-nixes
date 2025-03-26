{ mkDerivation, base, hspec, HUnit, lib, shakespeare
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-js";
  version = "1.0.0.6";
  sha256 = "e8f937f40cced489e9265eb0ccf44bd2daf1b14edb4357363303ef2b5e799f46";
  revision = "1";
  editedCabalFile = "06mb1f1ji3jqsqcjbnqv217fwp8xd9snn8dpqxhamffk40wahx7s";
  libraryHaskellDepends = [ base shakespeare template-haskell text ];
  testHaskellDepends = [
    base hspec HUnit shakespeare template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into javascript/coffeescript at compile time";
  license = lib.licenses.mit;
}
