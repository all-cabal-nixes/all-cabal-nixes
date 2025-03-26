{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.3.1";
  sha256 = "78f0970f803bd2898268ef9aa93b977325d8b12d7bb2710bbdc33b2268483974";
  revision = "1";
  editedCabalFile = "18r995d0hzzlvq14768wc890aldzni2bdb2k2s673mmf1smw9z05";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
