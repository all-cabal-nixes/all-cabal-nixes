{ mkDerivation, aeson, base, containers, directory, filepath, HUnit
, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, yaml
}:
mkDerivation {
  pname = "lxd-client-config";
  version = "0.1.0.0";
  sha256 = "289a0dcf878a652e312c644494f9bd66d6dbade9e524e271bedacf2662737233";
  revision = "1";
  editedCabalFile = "0i2fpnvdnld5qpybf7szcanvrla917rfak0r7fk1wk4yk09lsyl4";
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
