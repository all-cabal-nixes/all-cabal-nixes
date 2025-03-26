{ mkDerivation, ansi-wl-pprint, base, bytestring, containers, lib
, text
}:
mkDerivation {
  pname = "language-sally";
  version = "0.1.0.1";
  sha256 = "65f8e68444c5399e8917694783f12f7a60f208e498896e5bd4179ae4a40e787d";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring containers text
  ];
  description = "AST and pretty printer for Sally";
  license = lib.licenses.isc;
}
