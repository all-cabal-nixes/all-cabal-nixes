{ mkDerivation, base, bytestring, clientsession, configurator
, containers, errors, lens, lib, MonadCatchIO-transformers, mtl
, mysql, mysql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-mysql-simple";
  version = "0.2.0.2";
  sha256 = "5f287ae36aa23e1a8c7cfeca8872cfe03908f0ebad5c9b536a86f5cd85a0447c";
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
