{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.2";
  sha256 = "cf8d49f156333f1da9a6b79cf52eaa49e36cd053a96017776a2056529e231180";
  revision = "1";
  editedCabalFile = "19fiir1kcnij5kbjjdh7brizj0si36cdjf5f2bfnl7ywba5ma1if";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
