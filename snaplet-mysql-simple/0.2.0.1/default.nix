{ mkDerivation, base, bytestring, clientsession, configurator
, containers, errors, lens, lib, MonadCatchIO-transformers, mtl
, mysql, mysql-simple, resource-pool-catchio, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-mysql-simple";
  version = "0.2.0.1";
  sha256 = "de28821c540b690ce4da6e783089119e32aa510bfb38032a838c7641ad1829dc";
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
