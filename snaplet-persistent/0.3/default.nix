{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, monad-logger, MonadCatchIO-transformers
, mtl, persistent, persistent-postgresql, persistent-template
, readable, resource-pool-catchio, resourcet, safe, snap, text
, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.3";
  sha256 = "8c4706f37ac3037efdf316c02b7438f16a3a9032403cbc860ca4dc346772a388";
  revision = "1";
  editedCabalFile = "1saw99ifjv6irjgf97msi18ikc1mv8cql09vfjjr4xlmr51jqx40";
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
