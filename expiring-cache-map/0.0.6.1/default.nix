{ mkDerivation, base, bytestring, containers, hashable, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.6.1";
  sha256 = "0e3bc294978b46ee59bf0b4a7e7a5bd7ed5da7bc261ffebdb0cb1b60353c64b9";
  revision = "2";
  editedCabalFile = "1lg38r5i6wdi39561g6kpdcdkhr34idkvh8n128gc7dz2a9irycl";
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
