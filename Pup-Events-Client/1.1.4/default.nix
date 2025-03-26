{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Client";
  version = "1.1.4";
  sha256 = "7577018493e23b02c53d062e0905c4ff49916a0d50da2084ca67fa30ad9cdbac";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
