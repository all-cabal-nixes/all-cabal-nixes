{ mkDerivation, base, bytestring, hspec, http-client, HUnit, lib
, mtl, scotty, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scotty-binding-play";
  version = "1.1";
  sha256 = "8afd073cfdfb5383ced3c1ae85c86104d26bd13bd2a100ca112cec770ccc2de0";
  libraryHaskellDepends = [
    base bytestring mtl scotty template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec http-client HUnit mtl scotty template-haskell
    text transformers
  ];
  homepage = "https://github.com/welmo/scotty-binding-play";
  description = "The Play Framework style data binding in Scotty";
  license = lib.licenses.bsd3;
}
