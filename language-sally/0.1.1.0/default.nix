{ mkDerivation, ansi-wl-pprint, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "language-sally";
  version = "0.1.1.0";
  sha256 = "fb10be0cd7803baac67f96058280ce4fd9b4eb8951eb586abdf7c0add88cad81";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers text
  ];
  description = "AST and pretty printer for Sally";
  license = lib.licenses.isc;
}
