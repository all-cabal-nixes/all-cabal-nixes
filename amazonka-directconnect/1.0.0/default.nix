{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.0.0";
  sha256 = "fd07424780428559f9da651e4b81ade00a6d689730eff1e92c37c286c4cd18af";
  revision = "1";
  editedCabalFile = "0kfz55gsspkdwny4xzf46azlimrijzhwwcvqwkf267l92dp87ci6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
