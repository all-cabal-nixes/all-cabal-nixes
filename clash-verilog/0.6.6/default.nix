{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.6.6";
  sha256 = "8dda7b2d72f849016fc32f563efcf59d22efc68d29f2eb2f3c8b7338701bb844";
  revision = "1";
  editedCabalFile = "17iwd4265hhp9fic9rn79kyi6df9j034g78r78w9fgb6ddwvb1yk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = lib.licenses.bsd2;
}
