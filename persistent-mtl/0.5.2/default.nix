{ mkDerivation, base, bytestring, conduit, containers, esqueleto
, exceptions, lib, monad-logger, mtl, persistent
, persistent-postgresql, persistent-sqlite, resource-pool
, resourcet, skeletest, text, transformers, unliftio, unliftio-core
, unliftio-pool
}:
mkDerivation {
  pname = "persistent-mtl";
  version = "0.5.2";
  sha256 = "4007788932ea5003985c4f890829ce38d8078d90ee754713938ce13e1011556d";
  libraryHaskellDepends = [
    base conduit containers exceptions monad-logger mtl persistent
    resource-pool resourcet text transformers unliftio unliftio-core
    unliftio-pool
  ];
  testHaskellDepends = [
    base bytestring conduit containers esqueleto monad-logger
    persistent persistent-postgresql persistent-sqlite resource-pool
    resourcet skeletest text unliftio
  ];
  testToolDepends = [ skeletest ];
  homepage = "https://github.com/brandonchinn178/persistent-mtl#readme";
  description = "Monad transformer for the persistent API";
  license = lib.licenses.bsd3;
}
