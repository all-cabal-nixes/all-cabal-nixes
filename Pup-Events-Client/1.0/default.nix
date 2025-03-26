{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Client";
  version = "1.0";
  sha256 = "df989b9816e518f7906b6e496a3c89e0b1ce65b01a9e7e894cc6789da0afe13b";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
