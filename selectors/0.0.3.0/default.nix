{ mkDerivation, alex, array, base, containers, happy, lib
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "selectors";
  version = "0.0.3.0";
  sha256 = "f98a41cd370c2f8ff06f59d5f434b71c40921f2810862102c8c4a32243131ab2";
  libraryHaskellDepends = [
    array base containers template-haskell text xml-conduit
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://github.com/rcallahan/selectors";
  description = "CSS Selectors for DOM traversal";
  license = lib.licenses.bsd3;
}
