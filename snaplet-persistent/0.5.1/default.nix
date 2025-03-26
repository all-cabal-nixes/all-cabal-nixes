{ mkDerivation, base, bytestring, clientsession, configurator
, errors, heist, lens, lib, map-syntax, monad-logger, mtl
, persistent, persistent-postgresql, persistent-template, readable
, resource-pool, resourcet, safe, snap, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "snaplet-persistent";
  version = "0.5.1";
  sha256 = "b96ca214042d6f54b54fb3346a4f7f415de9be31fc274d9a47c16ced7b70e502";
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
