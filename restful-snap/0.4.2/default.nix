{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, digestive-functors, errors, heist, lens, lib
, map-syntax, mtl, old-locale, readable, snap, snap-core
, snap-extras, template-haskell, text, time, time-locale-compat
, xmlhtml
}:
mkDerivation {
  pname = "restful-snap";
  version = "0.4.2";
  sha256 = "17b8ed40c67d4c3a21b94730da0967e3dccc615a1adfd4eb505986b25b926918";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default
    digestive-functors errors heist lens map-syntax mtl old-locale
    readable snap snap-core snap-extras template-haskell text time
    time-locale-compat xmlhtml
  ];
  homepage = "https://github.com/ozataman/restful-snap";
  license = lib.licenses.bsd3;
}
