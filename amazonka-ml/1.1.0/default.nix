{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.1.0";
  sha256 = "ef09c86c1ccf257d4dd53627a75213015482e2ce18d1c5a85b4017bb215563dc";
  revision = "1";
  editedCabalFile = "09dbbjzkbl3iwk1b2j6nwfkchn43q9vl82farh8v4rx1hcqcdnwl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
