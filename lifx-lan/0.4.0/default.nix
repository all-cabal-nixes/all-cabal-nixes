{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.4.0";
  sha256 = "5009ef0946aeaa563014743ed179d82117d7669586be17c7f15d626650f1b20a";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
