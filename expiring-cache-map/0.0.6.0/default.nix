{ mkDerivation, base, bytestring, containers, hashable, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.6.0";
  sha256 = "bc0e01422d2c9f9eb12525e5136f86e316cbb12a13bae6bd055d0c6cac629cc0";
  revision = "2";
  editedCabalFile = "09bn9gannd46b2l5y0rix8g16kpjw1xmb97ndcwsgz7q5dk0k729";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hashable time unordered-containers
  ];
  homepage = "https://codeberg.org/elblake/expiring-cache-map";
  description = "General purpose simple caching";
  license = lib.licenses.bsd3;
}
