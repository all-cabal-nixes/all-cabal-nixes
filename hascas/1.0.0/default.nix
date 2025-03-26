{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, hspec, lib, mtl, network, safe-exceptions
, stm, template-haskell, uuid
}:
mkDerivation {
  pname = "hascas";
  version = "1.0.0";
  sha256 = "004dba51e8cfa2b2e41fd9b51d8bdfb877a4ce19c46b412862327d567c64ccea";
  revision = "1";
  editedCabalFile = "18nir149bws28gpsa4h5nyh0v472hdb442kwzh3kbzcsxw4kcfnx";
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 mtl network
    safe-exceptions stm template-haskell uuid
  ];
  testHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 hspec mtl
    network safe-exceptions stm template-haskell uuid
  ];
  homepage = "https://github.com/eklavya/hascas#readme";
  description = "Cassandra driver for haskell";
  license = lib.licenses.asl20;
}
