{ mkDerivation, base, lib, network, parsec, Pup-Events-PQueue, stm
, transformers
}:
mkDerivation {
  pname = "Pup-Events-Server";
  version = "1.1.2";
  sha256 = "7c0c1e3e22ea4e4538dcc3d16acf793b2689acf272105b6aea9f86f3f406c0df";
  libraryHaskellDepends = [
    base network parsec Pup-Events-PQueue stm transformers
  ];
  description = "A networked event handling framework for hooking into other programs";
  license = lib.licenses.gpl3Only;
}
