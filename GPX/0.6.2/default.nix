{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.6.2";
  sha256 = "d6d2da79fa3a5a679887bb084bce3e05748f7df28cd09db0536d3c82ebcbb45c";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
