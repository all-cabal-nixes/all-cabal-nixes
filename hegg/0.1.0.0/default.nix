{ mkDerivation, base, containers, deriving-compat, lib, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "hegg";
  version = "0.1.0.0";
  sha256 = "363cad9de57c8df226cfe3544dc9213fb64481620a98f1406058da10b4422102";
  revision = "1";
  editedCabalFile = "0fnvbl86wh537mdk9iwyqj9r6yycq46m8ddg7b547sk66wgpksb8";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base containers deriving-compat tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/alt-romes/hegg";
  description = "Fast equality saturation in Haskell";
  license = lib.licenses.bsd3;
}
