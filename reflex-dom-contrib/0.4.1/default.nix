{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, ghcjs-dom, http-types, lens, lib, mtl, random
, readable, reflex, reflex-dom, safe, string-conv, text, time
, transformers
}:
mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.4.1";
  sha256 = "e0c075de9b5b5c145ad7cd70fc214d1d2f8e76a0e640fde2e6202a9172573ed5";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default ghcjs-dom
    http-types lens mtl random readable reflex reflex-dom safe
    string-conv text time transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-dom-contrib";
  description = "A playground for experimenting with infrastructure and common code for reflex applications";
  license = lib.licenses.bsd3;
}
