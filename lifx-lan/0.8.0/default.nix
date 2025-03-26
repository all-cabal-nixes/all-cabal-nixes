{ mkDerivation, ansi-terminal, base, binary, bytestring, colour
, composition, containers, extra, lib, monad-loops, mtl, network
, random, safe, text, time, transformers
}:
mkDerivation {
  pname = "lifx-lan";
  version = "0.8.0";
  sha256 = "2f400dfd428d16b1743dcf9af199727df25452dbda81ff238af1a0584e016c7e";
  revision = "1";
  editedCabalFile = "16ah6j1zbxza374vmb4215i5swq6wny1jhp9y8niakf7g3b2dcgw";
  libraryHaskellDepends = [
    ansi-terminal base binary bytestring colour composition containers
    extra monad-loops mtl network random safe text time transformers
  ];
  homepage = "https://github.com/georgefst/lifx-lan";
  description = "LIFX LAN API";
  license = lib.licenses.bsd3;
}
