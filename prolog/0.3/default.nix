{ mkDerivation, base, containers, lib, mtl, parsec, syb
, template-haskell, th-lift, transformers
}:
mkDerivation {
  pname = "prolog";
  version = "0.3";
  sha256 = "3baa5ade58677032075ed66abfad4d2eaea7b9dececc5192b77984ae724c270a";
  libraryHaskellDepends = [
    base containers mtl parsec syb template-haskell th-lift
    transformers
  ];
  description = "A Prolog interpreter written in Haskell";
  license = lib.licenses.publicDomain;
}
