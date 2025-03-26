{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-fms";
  version = "1.6.1";
  sha256 = "b01a8b447c8760f7e97a105c5441af0971c54d7151f5281075b19d532b962fdb";
  revision = "1";
  editedCabalFile = "0wmswr5naj29z94gf9qchq4i75q9vgb4qd9h47j3acqbva8jpq7w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Firewall Management Service SDK";
  license = lib.licenses.mpl20;
}
