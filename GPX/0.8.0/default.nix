{ mkDerivation, base, comonad, comonad-transformers, containers
, data-lens, hxt, lib, newtype, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.8.0";
  sha256 = "f306dd0720b718ccfe4a78354089947da8ae195835d36a01e9f2ad8028a11b23";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers data-lens hxt newtype
    xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
