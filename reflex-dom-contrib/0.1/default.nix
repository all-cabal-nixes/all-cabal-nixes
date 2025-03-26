{ mkDerivation, aeson, base, bifunctors, bytestring, containers
, data-default, ghcjs-base, ghcjs-dom, http-types, lens, lib, mtl
, readable, reflex, reflex-dom, string-conv, text, time
}:
mkDerivation {
  pname = "reflex-dom-contrib";
  version = "0.1";
  sha256 = "8c4e997bb3832f6f82c814ded1895cb6c100c0e0cb9dadbcacca35ca4b0c1cf7";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring containers data-default ghcjs-base
    ghcjs-dom http-types lens mtl readable reflex reflex-dom
    string-conv text time
  ];
  homepage = "https://github.com/reflex-frp/reflex-dom-contrib";
  description = "A playground for experimenting with infrastructure and common code for reflex applications";
  license = lib.licenses.bsd3;
}
