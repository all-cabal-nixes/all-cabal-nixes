{ mkDerivation, base, binary, bytestring, composition, containers
, extra, lib, monad-loops, mtl, network, random, safe, text, time
, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.5.0.1";
  sha256 = "db4c7a21010d0f678fa519b02aa881b10dfe5a3bdf99f5015b5a95cb5e189c67";
  revision = "2";
  editedCabalFile = "0k4lm2qbqq4xb5rxb0nik5sc898g4w7k050j4gs1ri4xbz32z7cn";
  libraryHaskellDepends = [
    base binary bytestring composition containers extra monad-loops mtl
    network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
