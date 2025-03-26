{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.4";
  sha256 = "043dbd7e4ebc086155270118ca4329f3ad03a730c0b8aabe183958fba844de0d";
  revision = "1";
  editedCabalFile = "0qj38vk5zzj2lmyh0fa929nha2lp6hxk9hy5lmw4ra7jahixs7pa";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
