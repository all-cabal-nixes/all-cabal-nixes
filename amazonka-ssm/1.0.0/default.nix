{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.0.0";
  sha256 = "d6c35acac9bea450001beaa65d3c8eabd1b006b916390004354369db29c2fb59";
  revision = "1";
  editedCabalFile = "0x78a9glz64npmm7lpzww8lxm8h3hs00inas99gqwgmncc6hd9am";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
