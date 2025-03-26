{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool, resourcet, safe, snap, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.5";
  sha256 = "b3f41b11dc1ce4978fc29c8b7ccfea55cee7a645d092dc179706a7a7ab9d7dfd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors heist lens
    monad-logger MonadCatchIO-transformers mtl persistent
    persistent-postgresql persistent-template readable resource-pool
    resourcet safe snap text time transformers unordered-containers
  ];
  homepage = "https://github.com/soostone/snaplet-persistent";
  description = "persistent snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
