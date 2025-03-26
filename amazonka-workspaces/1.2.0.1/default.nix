{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.2.0.1";
  sha256 = "4125f1aa08ad2f9013bba8f8d0c83b41f0eeb76203fd1b7da41a306f81211448";
  revision = "1";
  editedCabalFile = "04jhgz6gqyg7gyld754j15g2x5pabrniiafq676akgwwb279lsmp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
