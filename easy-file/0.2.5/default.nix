{ mkDerivation, base, directory, filepath, lib, tasty, tasty-hunit
, time, unix
}:
mkDerivation {
  pname = "easy-file";
  version = "0.2.5";
  sha256 = "ee0fa0914b3bb3662838a689d7cd23a2785ccbc29def366664f994bc524ff2bb";
  libraryHaskellDepends = [ base directory filepath time unix ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://github.com/kazu-yamamoto/easy-file";
  description = "Cross-platform File handling";
  license = lib.licenses.bsd3;
}
