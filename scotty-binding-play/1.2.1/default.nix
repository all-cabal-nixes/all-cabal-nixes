{ mkDerivation, base, bytestring, hspec, http-client, HUnit, lib
, mtl, scotty, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scotty-binding-play";
  version = "1.2.1";
  sha256 = "6a43db418b78ec3efc69216651b69c54b196cb5bf7ed32f74bb03e3210c0b2b8";
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
