{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.4.3";
  sha256 = "0443d02c23d93eca09f6b91ad7aa1e32ab02e6b92e0bb6595ab65ce5f13ab469";
  revision = "1";
  editedCabalFile = "1ix0akk0y6jd3hrwv9v89dm2dw9wwawr008h0flvp88d93wb4m47";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
