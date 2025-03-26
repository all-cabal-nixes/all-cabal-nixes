{ mkDerivation, alex, array, base, containers, happy, lib
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "selectors";
  version = "0.0.2.0";
  sha256 = "cf8ad2fc8ef47902e560776fc09bbafb9e10ea4912112dc3b555ea2ee2d96714";
  libraryHaskellDepends = [
    array base containers template-haskell text xml-conduit
  ];
  libraryToolDepends = [ alex happy ];
  description = "CSS Selectors for DOM traversal";
  license = lib.licenses.bsd3;
}
