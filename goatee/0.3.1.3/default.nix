{ mkDerivation, base, containers, HUnit, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "goatee";
  version = "0.3.1.3";
  sha256 = "d6d72e27aa588eb4d458eb77fd3633f76044a755f945c86e19b61ef7c27ada9a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers mtl parsec template-haskell
  ];
  testHaskellDepends = [ base containers HUnit mtl parsec ];
  homepage = "http://khumba.net/projects/goatee";
  description = "A monadic take on a 2,500-year-old board game - library";
  license = lib.licenses.agpl3Only;
}
