{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, ghcjs-dom, http-types, lens, lib, mtl, random
, readable, reflex, reflex-dom, safe, string-conv, text, time
, transformers
}:
mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.3";
  sha256 = "a5d7d60dbd3d752111e0d3517c3c25e62ddaae30ca5ae61278d9c8ef9997d733";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default ghcjs-dom
    http-types lens mtl random readable reflex reflex-dom safe
    string-conv text time transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-dom-contrib";
  description = "A playground for experimenting with infrastructure and common code for reflex applications";
  license = lib.licenses.bsd3;
}
