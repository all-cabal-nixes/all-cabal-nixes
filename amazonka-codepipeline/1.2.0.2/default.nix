{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.2.0.2";
  sha256 = "57c505046cfa51716624d0021d6dca82a13053c17a5e0a61944935ba7bd189b4";
  revision = "1";
  editedCabalFile = "05dfsgw8nrv1yj75jb9bb6xf8qn6x70hkvah6bz787pk0xx0vini";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
