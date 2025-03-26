{ mkDerivation, base, blaze-builder, bytestring, containers
, data-default, digestive-functors, errors, heist, lens, lib, mtl
, old-locale, readable, snap, snap-core, snap-extras
, template-haskell, text, time, xmlhtml
}:
mkDerivation {
  pname = "restful-snap";
  version = "0.1.1";
  sha256 = "5fc792fec405e21192e7cbc12ec6f2e59c89b783ba8fd315551b4d127ec584b2";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers data-default
    digestive-functors errors heist lens mtl old-locale readable snap
    snap-core snap-extras template-haskell text time xmlhtml
  ];
  homepage = "https://github.com/ozataman/restful-snap";
  license = lib.licenses.bsd3;
}
