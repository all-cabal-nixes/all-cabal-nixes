{ mkDerivation, base, ghcjs-dom, ghcjs-prim, keycode, lib, mtl
, time, transformers
}:
mkDerivation {
  pname = "shine";
  version = "0.2.0.3";
  sha256 = "539042ee48c9d54dd245f8f0455eca2a6bee2646e07921264642abc7fc8b059a";
  revision = "1";
  editedCabalFile = "0af20y679gqd8dzsfjhiaag1dc25dlvgml2jdkqnp6mi28sbz3n1";
  libraryHaskellDepends = [
    base ghcjs-dom ghcjs-prim keycode mtl time transformers
  ];
  testHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/fgaz/shine";
  description = "Declarative graphics for the browser using GHCJS";
  license = lib.licenses.mit;
}
