{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "goatee";
  version = "0.3.1";
  sha256 = "3b99658b0bd26108889f548d5570629186bb3d2a739a6ba08f618dc18878ece2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
