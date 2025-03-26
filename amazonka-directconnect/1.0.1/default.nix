{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.0.1";
  sha256 = "8fc02b3ade3970117e13b2b133235c006a21914e91269cb42d63d712501d013a";
  revision = "1";
  editedCabalFile = "0c3v25axqdyz2sks6l84spy0rr0a8mf4l1i8qzcrz00azcmj28hz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
