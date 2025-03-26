{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, map-syntax, monad-logger, mtl
, persistent, persistent-postgresql, persistent-template, readable
, resource-pool, resourcet, safe, snap, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.7.0";
  sha256 = "5b0f93d60bf9fbad3fdd58dd8cd21d9761a41168924b60572c1a054e34dae7ee";
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
