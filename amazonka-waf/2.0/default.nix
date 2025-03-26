{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-waf";
  version = "2.0";
  sha256 = "5318baef9dd3ac4a84ecfe2c14fbc5a0e6edb5d0e8b72214b6231183cb4e8324";
  revision = "1";
  editedCabalFile = "1lamlz59kjd02js43rzibyy1zm65kdq6fk9g91xvpg2dassrsd6h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WAF SDK";
  license = lib.licenses.mpl20;
}
