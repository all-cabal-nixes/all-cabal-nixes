{ mkDerivation, apiary, base, lib, wai-websockets, web-routing
, websockets
}:
mkDerivation {
  pname = "apiary-websockets";
  version = "1.4.0";
  sha256 = "e15e7e9281b72d9fa2419c1d3dbbf0c11e08dc139fe0d0242a5612a181ff545b";
  revision = "2";
  editedCabalFile = "1s8mpk1h6a6yxmwivclawwn20s2zs094cvbphl8ymil8mm505n3j";
  libraryHaskellDepends = [
    apiary base wai-websockets web-routing websockets
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
