{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, digestive-functors, errors, heist, lens, lib
, map-syntax, mtl, old-locale, readable, snap, snap-core
, snap-extras, template-haskell, text, time, time-locale-compat
, xmlhtml
}:
mkDerivation {
  pname = "restful-snap";
  version = "0.4.1";
  sha256 = "b87b8d439bb3843ab05a2e15e2ea552466ff433bf5ee81e9a29a223ff9828790";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default
    digestive-functors errors heist lens map-syntax mtl old-locale
    readable snap snap-core snap-extras template-haskell text time
    time-locale-compat xmlhtml
  ];
  homepage = "https://github.com/ozataman/restful-snap";
  license = lib.licenses.bsd3;
}
