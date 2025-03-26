{ mkDerivation, base, bytestring, hspec, http-client, HUnit, lib
, mtl, scotty, template-haskell, text, transformers
}:
mkDerivation {
  pname = "scotty-binding-play";
  version = "1.2";
  sha256 = "9c44f12bc7e5852f9bd8d8da3b14df877ba13595f1805679b49b307b3184b5e8";
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
