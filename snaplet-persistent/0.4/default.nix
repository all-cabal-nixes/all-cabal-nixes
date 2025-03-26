{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool-catchio, resourcet, safe, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.4";
  sha256 = "89a46d7251a6da54e820b2e94f43279ac2599466b6cdd9e6134ac45dfc334ce7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors heist lens
    monad-logger MonadCatchIO-transformers mtl persistent
    persistent-postgresql persistent-template readable
    resource-pool-catchio resourcet safe snap text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/soostone/snaplet-persistent";
  description = "persistent snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
