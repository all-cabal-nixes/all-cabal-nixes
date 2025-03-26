{ mkDerivation, aeson, base, containers, directory, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, yaml
}:
mkDerivation {
  pname = "lxd-client-config";
  version = "0.1.0.1";
  sha256 = "903852c99bebc0af3cc3a26734056003f9097ada08eb1f361abce097a120afcf";
  libraryHaskellDepends = [
    aeson base containers directory filepath text yaml
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text yaml
  ];
  homepage = "https://github.com/hverr/haskell-lxd-client-config#readme";
  description = "Read the configuration file of the standard LXD client";
  license = lib.licenses.gpl3Only;
}
