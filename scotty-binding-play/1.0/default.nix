{ mkDerivation, base, bytestring, hspec, http-client, HUnit, lib
, mtl, scotty, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scotty-binding-play";
  version = "1.0";
  sha256 = "0273eebb06b7cd3d1fc8564c2378adfdfe2bc28a2d3736e2d7158ca6c240f953";
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
