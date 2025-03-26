{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "goatee";
  version = "0.3.1.2";
  sha256 = "a9a1332749575de3b300b83b1b5109916252cb2024a21f1b8b22597f0227e1d3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
