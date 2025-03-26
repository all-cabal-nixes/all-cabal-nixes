{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, map-syntax, monad-logger, mtl
, persistent, persistent-postgresql, persistent-template, readable
, resource-pool, resourcet, safe, snap, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.6.0";
  sha256 = "1329ed86b82034224c1e8516de440e5334b6c1d96ca22517c25f513f1d7176bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors heist lens
    map-syntax monad-logger mtl persistent persistent-postgresql
    persistent-template readable resource-pool resourcet safe snap text
    time transformers unordered-containers
  ];
  homepage = "https://github.com/soostone/snaplet-persistent";
  description = "persistent snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
