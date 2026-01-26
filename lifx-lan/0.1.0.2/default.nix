{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.1.0.2";
  sha256 = "c193151cd01f8ed43dbb7eea8ab0cac1a73cc6e44c93df5997edfc2e034c684e";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time
  ];
  description = "LIFX LAN API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
