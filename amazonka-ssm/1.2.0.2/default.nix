{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.2.0.2";
  sha256 = "d227c62cd71a81cb02bcfe6a7024ea423940dbbae18f3d8f59be6ccdb346657e";
  revision = "1";
  editedCabalFile = "0b4drs0lf6riwzy3200gqkhks6976d23pzkhc66c3cp7a0k8b6mr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
