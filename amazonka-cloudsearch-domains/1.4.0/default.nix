{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "1.4.0";
  sha256 = "25028c168eef469738ccfe68a4badedf3018d889e24a84a51b28874400354cf8";
  revision = "1";
  editedCabalFile = "1crmzhw6m28la92124a4d94x8r8n9m8m77wyxs62i4rx5gq2apw7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
