{ mkDerivation, ansi-terminal, base, binary, bytestring, colour
, composition, containers, extra, lib, monad-loops, mtl, network
, random, safe, text, time, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.7";
  sha256 = "ce7b6d176cc48f7a6802fade7443ef669e771102d82ff66bccfe96232b888c02";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring colour composition containers
    extra monad-loops mtl network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
