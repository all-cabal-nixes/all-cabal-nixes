{ mkDerivation, ansi-wl-pprint, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "language-sally";
  version = "0.1.0.0";
  sha256 = "2ee409e208ce567b0b29afc7118ea561b2bb193d978bb1ca18472568454d7a15";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers text
  ];
  description = "AST and pretty printer for Sally";
  license = lib.licenses.isc;
}
