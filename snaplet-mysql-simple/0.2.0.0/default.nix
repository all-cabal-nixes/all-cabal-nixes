{ mkDerivation, base, bytestring, clientsession, configurator
, containers, errors, lens, lib, MonadCatchIO-transformers, mtl
, mysql, mysql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-mysql-simple";
  version = "0.2.0.0";
  sha256 = "e27c5938b04e8b1f73a5e51d832e8fddd35f8812c9a2e6e4ff55031ff314ebf7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator containers errors lens
    MonadCatchIO-transformers mtl mysql mysql-simple
    resource-pool-catchio snap text transformers unordered-containers
  ];
  homepage = "https://github.com/ibotty/snaplet-mysql-simple";
  description = "mysql-simple snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
