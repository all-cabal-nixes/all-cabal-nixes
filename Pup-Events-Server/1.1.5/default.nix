{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Server";
  version = "1.1.5";
  sha256 = "e44a4954dc90d3dbef997ab7fc89d8dfb4218396c8d4b3ac08f95a032f32376e";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
