{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, ghcjs-dom, http-types, lens, lib, mtl, random
, readable, reflex, reflex-dom, safe, string-conv, text, time
, transformers
}:
mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.4";
  sha256 = "7bceed2b8347bdb8618e21d860a787d53187236a2253c83ab02bd51608a9236e";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default ghcjs-dom
    http-types lens mtl random readable reflex reflex-dom safe
    string-conv text time transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-dom-contrib";
  description = "A playground for experimenting with infrastructure and common code for reflex applications";
  license = lib.licenses.bsd3;
}
