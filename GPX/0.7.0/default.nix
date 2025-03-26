{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, newtype, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.7.0";
  sha256 = "f25bf4d9df919904ba245b8c0120d894f49a698d1f5c488780b2a5c5f4ed0306";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt newtype xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
