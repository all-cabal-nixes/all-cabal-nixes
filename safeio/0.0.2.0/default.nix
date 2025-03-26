{ mkDerivation, base, bytestring, conduit, conduit-combinators
, directory, filepath, HUnit, lib, resourcet, test-framework
, test-framework-hunit, test-framework-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.2.0";
  sha256 = "3c4518d00067683218cd56bfa7453365043957c38c3dbb14089ef9361a245f2a";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators directory filepath
    resourcet unix
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators directory filepath
    HUnit resourcet test-framework test-framework-hunit
    test-framework-th unix
  ];
  description = "Write output to disk atomically";
  license = lib.licenses.mit;
}
