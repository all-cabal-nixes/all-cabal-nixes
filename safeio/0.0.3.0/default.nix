{ mkDerivation, base, bytestring, conduit, conduit-combinators
, directory, filepath, HUnit, lib, resourcet, test-framework
, test-framework-hunit, test-framework-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.3.0";
  sha256 = "1af32d0f643db770ac9e5e86b787861ff0a4aa931cf4bc811243fa4e33b27666";
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
