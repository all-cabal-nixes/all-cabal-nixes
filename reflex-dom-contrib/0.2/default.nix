{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, ghcjs-dom, http-types, lens, lib, mtl, readable
, reflex, reflex-dom, safe, string-conv, text, time
}:
mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.2";
  sha256 = "82a6b1ade13773dc0ed573d4086f75c15971e416f1b11e1d7141b7fc4079ecc5";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default ghcjs-dom
    http-types lens mtl readable reflex reflex-dom safe string-conv
    text time
  ];
  homepage = "https://github.com/reflex-frp/reflex-dom-contrib";
  description = "A playground for experimenting with infrastructure and common code for reflex applications";
  license = lib.licenses.bsd3;
}
