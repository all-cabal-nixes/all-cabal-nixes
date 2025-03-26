{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.2.0";
  sha256 = "1daa933320634e59dd148a77d7568d8837a3e26689da027b8b2db62b46affb1d";
  revision = "1";
  editedCabalFile = "13kknd12sqfivh7wrpz5wnndy3lmir33xjddya8nqga57f3qrcmx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
