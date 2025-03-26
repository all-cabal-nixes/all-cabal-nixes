{ mkDerivation, base, dirstream, filepath, hspec, hspec-core, lib
, pipes, pipes-safe, system-filepath, text
}:
mkDerivation {
  pname = "hspec-dirstream";
  version = "0.2.0.0";
  sha256 = "c6833b5757f548994a9b2c24b0309fc70e5a5c08278b095226fb28e1871d825d";
  revision = "2";
  editedCabalFile = "0fp0ws74pvkrzgyrr23wwfqbwk70h42m8z669lnplwdfmgv3hzvg";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base dirstream filepath hspec hspec-core pipes pipes-safe
    system-filepath text
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://hub.darcs.net/vmchale/hspec-dirstream";
  description = "Helper functions to simplify adding integration tests";
  license = lib.licenses.bsd3;
}
