{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, digestive-functors, errors, heist, lens, lib, mtl
, old-locale, readable, snap, snap-core, snap-extras
, template-haskell, text, time, xmlhtml
}:
mkDerivation {
  pname = "restful-snap";
  version = "0.1.1.1";
  sha256 = "dde43a9772f7be3470fd8186e4accc179aa3b8fe479e1c58f4d5c23f31663d60";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default
    digestive-functors errors heist lens mtl old-locale readable snap
    snap-core snap-extras template-haskell text time xmlhtml
  ];
  homepage = "https://github.com/ozataman/restful-snap";
  license = lib.licenses.bsd3;
}
