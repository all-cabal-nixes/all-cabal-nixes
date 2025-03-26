{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.5.1";
  sha256 = "b6a9eef42d1b118e816ba292702c0bf3dd96b804cf6d462443453d57fd9c09f8";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
