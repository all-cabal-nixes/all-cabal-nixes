{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-swf";
  version = "1.0.1";
  sha256 = "84b940ed61beb7744807eb613fe8a9897f51ef609efed8f568f5d2b02e534c48";
  revision = "1";
  editedCabalFile = "1b2c1nk9ajhhbybm9i9jc37j7rf6psqc45cq21nz6kynkr88bi9n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
