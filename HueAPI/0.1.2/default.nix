{ mkDerivation, aeson, base, containers, http-conduit, lib, mtl
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.1.2";
  sha256 = "377c4777758498b7873a74eacc81c16cfb1216e75166c8b3ff771785d6b0e3da";
  libraryHaskellDepends = [
    aeson base containers http-conduit mtl network transformers
    utf8-string
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
