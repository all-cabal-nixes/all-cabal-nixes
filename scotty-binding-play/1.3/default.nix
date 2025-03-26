{ mkDerivation, base, bytestring, hspec, http-client, HUnit, lib
, mtl, scotty, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scotty-binding-play";
  version = "1.3";
  sha256 = "e9cafd0ff913a0afb542376ecb59cfa8b7bf8055f41330aa7596ac0db9a73e4d";
  libraryHaskellDepends = [
    base bytestring mtl scotty template-haskell text
  ];
  testHaskellDepends = [
    base bytestring hspec http-client HUnit scotty text transformers
  ];
  homepage = "https://github.com/welmo/scotty-binding-play";
  description = "The Play Framework style data binding in Scotty";
  license = lib.licenses.bsd3;
}
