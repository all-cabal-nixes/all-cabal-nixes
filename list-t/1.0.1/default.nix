{ mkDerivation, base, base-prelude, HTF, lib, mmorph, monad-control
, mtl, mtl-prelude, transformers, transformers-base
}:
mkDerivation {
  pname = "list-t";
  version = "1.0.1";
  sha256 = "c3438dde9d22e882ccdad091eb9c6f95706e9d564a57d5f845e991e706436773";
  revision = "1";
  editedCabalFile = "0jv0wxxr6rpw9mi3n6jbjqlk403wzycyafrc26vcwkdjaw63ckxb";
  libraryHaskellDepends = [
    base mmorph monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [ base-prelude HTF mmorph mtl-prelude ];
  homepage = "https://github.com/nikita-volkov/list-t";
  description = "ListT done right";
  license = lib.licenses.mit;
}
