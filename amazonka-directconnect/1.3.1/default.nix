{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.1";
  sha256 = "cfc70f9fe8a1c019129e4f3951981f9b5758625fab48ddca585073c4e0cea926";
  revision = "1";
  editedCabalFile = "1bkznlyy6ig4zsvzzzsq2jmqr8y5sgyysdbl0mm0m3qyv3v3f43v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
