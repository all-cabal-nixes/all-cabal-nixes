{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, resource-pool, resourcet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.11.0";
  sha256 = "6f04b6bde2f3e45efa03c0c3226f0000d668343ca302cd31da62ae0c94b4760f";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    resource-pool resourcet text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
