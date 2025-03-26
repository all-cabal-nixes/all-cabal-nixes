{ mkDerivation, base, bytestring, containers, lib, monad-control
, mtl, resource-pool, sednaDBXML, snap
}:
mkDerivation {
  pname = "snaplet-sedna";
  version = "0.0.1.0";
  sha256 = "4b61482b4fba8370eb77a68be8641aa7defb52a5a84626c0b4c3596575f5a0e5";
  libraryHaskellDepends = [
    base bytestring containers monad-control mtl resource-pool
    sednaDBXML snap
  ];
  description = "Snaplet for Sedna Bindings. Essentailly a rip of snaplet-hdbc.";
  license = lib.licenses.gpl3Only;
}
