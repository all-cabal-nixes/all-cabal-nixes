{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool-catchio, resourcet, safe, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.2.0.1";
  sha256 = "6c9d5e4481ddf69660f0784a6ab016f3f6e2c1adb6e2356ca7a3c4f1f485ceef";
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
