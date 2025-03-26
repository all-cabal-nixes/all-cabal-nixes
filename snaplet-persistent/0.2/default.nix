{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool-catchio, resourcet, safe, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.2";
  sha256 = "e6f7148b40dad548c56be0ebd0498d845c84f6f670933f1c8c04da61b0efb7a5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors heist lens
    monad-logger MonadCatchIO-transformers mtl persistent
    persistent-postgresql persistent-template readable
    resource-pool-catchio resourcet safe snap text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/mightybyte/snaplet-persistent";
  description = "persistent snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
