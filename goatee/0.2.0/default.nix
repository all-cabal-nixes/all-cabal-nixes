{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "goatee";
  version = "0.2.0";
  sha256 = "288526218177cd340360c2861f03163ae9e1c1df6c937b5d4f010350766f1b53";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
