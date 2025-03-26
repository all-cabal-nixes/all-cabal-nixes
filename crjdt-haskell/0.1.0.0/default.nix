{ mkDerivation, base, containers, free, hedgehog, hspec, lib, mtl
, text
}:
mkDerivation {
  pname = "crjdt-haskell";
  version = "0.1.0.0";
  sha256 = "8769fa977f1e0696d9d9ec23bc529b4e2b88c75bd72140e6d9ef0237718fe302";
  revision = "1";
  editedCabalFile = "10bj5m6xz0k7qbbkinhp2ffdajk0bcvxc6qnwnk2r9jngn1z571z";
  libraryHaskellDepends = [ base containers free mtl text ];
  testHaskellDepends = [ base containers hedgehog hspec mtl ];
  homepage = "https://github.com/amarpotghan/crjdt-haskell#readme";
  description = "A Conflict-Free Replicated JSON Datatype for Haskell";
  license = lib.licenses.bsd3;
}
