{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, digestive-functors, errors, heist, lens, lib, mtl
, old-locale, readable, snap, snap-core, snap-extras
, template-haskell, text, time, xmlhtml
}:
mkDerivation {
  pname = "restful-snap";
  version = "0.2";
  sha256 = "ec9955ecc7551d6263be3974bef1695bdc03092ad08381e18e4109cad35cf899";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default
    digestive-functors errors heist lens mtl old-locale readable snap
    snap-core snap-extras template-haskell text time xmlhtml
  ];
  homepage = "https://github.com/ozataman/restful-snap";
  license = lib.licenses.bsd3;
}
