{ mkDerivation, ansi-wl-pprint, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "language-sally";
  version = "0.1.2.0";
  sha256 = "6bc2bb60430d1c82f42543ee25982bcd4df67d79a64ae729395d33cd2ed77414";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers text
  ];
  description = "AST and pretty printer for Sally";
  license = lib.licenses.isc;
}
