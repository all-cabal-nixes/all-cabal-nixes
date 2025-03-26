{ mkDerivation, alex, array, base, containers, happy, lib
, template-haskell, text, xml-conduit
}:
mkDerivation {
  pname = "selectors";
  version = "0.0.1.0";
  sha256 = "a1b44610999bfaf63874cf2b05873a62e5371e362daef5e26658c91317d27bc1";
  libraryHaskellDepends = [
    array base containers template-haskell text xml-conduit
  ];
  libraryToolDepends = [ alex happy ];
  description = "CSS Selectors for DOM traversal";
  license = lib.licenses.bsd3;
}
