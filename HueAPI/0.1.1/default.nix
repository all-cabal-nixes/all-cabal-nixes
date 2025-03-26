{ mkDerivation, aeson, base, containers, http-conduit, lib, mtl
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.1.1";
  sha256 = "b0197c3f95b9063938c8121a75278d193db46059f5288e6039d8680d5f2750a8";
  libraryHaskellDepends = [
    aeson base containers http-conduit mtl network transformers
    utf8-string
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
