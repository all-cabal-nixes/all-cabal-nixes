{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, shakespeare, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare-css";
  version = "1.0.0";
  sha256 = "c571f2b3862f9f8d324d77fc852ba2ec2fa8535cd97009c9696b63d32d83584e";
  libraryHaskellDepends = [
    base parsec process shakespeare template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit shakespeare text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "Stick your haskell variables into css at compile time";
  license = lib.licenses.bsd3;
}
