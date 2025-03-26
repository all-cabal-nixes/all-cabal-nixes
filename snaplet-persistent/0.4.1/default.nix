{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool, resourcet, safe, snap, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.4.1";
  sha256 = "2078d036473c7950621327eb8fa8947114b3ac40bd954691324947623926987c";
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
