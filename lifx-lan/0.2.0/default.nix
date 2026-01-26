{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.2.0";
  sha256 = "10748bc744d06174cb530555fde50afe12852299afb5ba1541810e876c890165";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time
  ];
  description = "LIFX LAN API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
