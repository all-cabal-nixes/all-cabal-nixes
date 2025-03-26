{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.0";
  sha256 = "8444861b5673d169a4f714a6c12a63773100c8d2aa2c7ea0e65654c2de7b76a6";
  revision = "1";
  editedCabalFile = "0yli52fh6rlhdqgx3p3rr9wd85dgrkb54ppsf9n45w9hfhrzinf0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
