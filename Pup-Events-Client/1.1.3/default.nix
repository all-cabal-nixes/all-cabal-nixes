{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Client";
  version = "1.1.3";
  sha256 = "12997672b51794a579eba43264a5a92e7cd295d7f4cdc2faa04b40c53a1c2a12";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
