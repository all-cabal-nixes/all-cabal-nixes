{ mkDerivation, base, bytestring, clientsession, configurator
, containers, errors, lens, lib, MonadCatchIO-transformers, mtl
, mysql, mysql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-mysql-simple";
  version = "0.1.0";
  sha256 = "40da6cefcdefb698bb399a5c20b7a60f6870f2aace5424006dcfa409ca76f2a9";
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
