{ mkDerivation, aeson, base, containers, http-conduit, lib, mtl
, network, transformers, utf8-string
}:
mkDerivation {
  pname = "HueAPI";
  version = "0.1";
  sha256 = "f25129d044c4881dfa16cd03c5a48345216910f4dfd3335af20da484cee19ddc";
  libraryHaskellDepends = [
    aeson base containers http-conduit mtl network transformers
    utf8-string
  ];
  homepage = "https://github.com/sjoerdvisscher/HueAPI";
  description = "API for controlling Philips Hue lights";
  license = lib.licenses.bsd3;
}
