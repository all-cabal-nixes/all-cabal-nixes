{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, map-syntax, monad-logger, mtl
, persistent, persistent-postgresql, persistent-template, readable
, resource-pool, resourcet, safe, snap, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.6.1";
  sha256 = "5b08b21a76ef174f4bb14b821bc1f4f2897c2111cbbe47027ce3c9fa67f02ae8";
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
