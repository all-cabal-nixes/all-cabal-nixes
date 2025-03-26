{ mkDerivation, base, comonad-transformers, containers, data-lens
, hxt, lib, xsd
}:
mkDerivation {
  pname = "GPX";
  version = "0.6.0";
  sha256 = "a812a3955ac722eb6b5de87b607832d6cbeb523bbf2fd8a7cb431e302d565c07";
  libraryHaskellDepends = [
    base comonad-transformers containers data-lens hxt xsd
  ];
  homepage = "https://github.com/tonymorris/geo-gpx";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
