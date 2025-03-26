{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "goatee";
  version = "0.3.1.1";
  sha256 = "88837cda9add9a05ca6f8bf8c0547f6cc629253f6e033b198e27142735074ce2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
