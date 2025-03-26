{ mkDerivation, ansi-terminal, base, binary, bytestring, colour
, composition, containers, extra, lib, monad-loops, mtl, network
, random, safe, text, time, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.8.3";
  sha256 = "e57bd578476b8817eef72fd479ef642c2d15da1afbd3525aa6407c977de3e700";
  revision = "1";
  editedCabalFile = "04956hhmg3cng3q4q26pbqy0lcrn5cv6wb57philixjsl4jlzrgp";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring colour composition containers
    extra monad-loops mtl network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
