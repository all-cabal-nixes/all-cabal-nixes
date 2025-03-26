{ mkDerivation, apiary, base, lib, wai-websockets, web-routing
, websockets
}:
mkDerivation {
  pname = "apiary-websockets";
  version = "1.3.0";
  sha256 = "f2f3113a1f56b77c9fec684db16abaab7d465c04f0c45571ba24f3a6a7dc644d";
  libraryHaskellDepends = [
    apiary base wai-websockets web-routing websockets
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "websockets support for apiary web framework";
  license = lib.licenses.mit;
}
