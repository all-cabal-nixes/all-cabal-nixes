{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.6.3";
  sha256 = "a820329bf86714d00f8e411fc4944422ccfec6e4005653e9695db8fd10f88f98";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
