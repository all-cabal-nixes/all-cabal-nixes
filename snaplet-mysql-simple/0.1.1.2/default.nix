{ mkDerivation, base, bytestring, clientsession, configurator
, containers, errors, lens, lib, MonadCatchIO-transformers, mtl
, mysql, mysql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-mysql-simple";
  version = "0.1.1.2";
  sha256 = "98e8169004d97f459b3f7e831194aacb294362f3e89499ccf21421b09dca272a";
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
