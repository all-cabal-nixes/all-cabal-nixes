{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.6.0.1";
  sha256 = "7267f4ef7741179e20f96d9745358a71cb8bf1c3bbfff9f19d4eebd8ac388d3a";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
