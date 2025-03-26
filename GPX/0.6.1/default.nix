{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.6.1";
  sha256 = "5f4310a24577a9711821a0021794df913bb52b10b96be84eca82f76b07f0e971";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
