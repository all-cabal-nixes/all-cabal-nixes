{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, map-syntax, monad-logger, mtl
, persistent, persistent-postgresql, readable, resource-pool
, resourcet, safe, snap, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.7.1";
  sha256 = "468f280b9ab88401fda849f37f16696339ead2f0995bced7a0d215dc1a09e1ee";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clientsession configurator errors heist lens
    map-syntax monad-logger mtl persistent persistent-postgresql
    readable resource-pool resourcet safe snap text time transformers
    unordered-containers
  ];
  homepage = "https://github.com/soostone/snaplet-persistent";
  description = "persistent snaplet for the Snap Framework";
  license = lib.licenses.bsd3;
}
