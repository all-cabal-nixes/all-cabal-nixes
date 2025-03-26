{ mkDerivation, base, bytestring, containers, hashable, lib, time
, unordered-containers
}:
mkDerivation {
  pname = "expiring-cache-map";
  version = "0.0.5.4";
  sha256 = "088ec3c56e23825f8709b185a97c8e3e485f2775d7299c58e62fc5992e4e7d71";
  revision = "2";
  editedCabalFile = "0fba2bbka3qfqbxi2qg3z48x3p2aihm5qi7xr7nr53hklvkl82z0";
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
