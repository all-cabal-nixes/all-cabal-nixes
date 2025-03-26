{ mkDerivation, base, bytestring, containers, haskell98, lib, mtl
, network
}:
mkDerivation {
  pname = "EventSocket";
  version = "0.1";
  sha256 = "ad8ba46f5594da7d54fa5c1252ae9a2880a716e3c19d2ced5d485e2675458e0f";
  libraryHaskellDepends = [
    base bytestring containers haskell98 mtl network
  ];
  description = "Interfaces with FreeSwitch Event Socket";
  license = lib.licenses.bsd3;
}
