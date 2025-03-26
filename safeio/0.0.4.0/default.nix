{ mkDerivation, base, bytestring, conduit, conduit-combinators
, directory, filepath, HUnit, lib, resourcet, test-framework
, test-framework-hunit, test-framework-th, unix
}:
mkDerivation {
  pname = "safeio";
  version = "0.0.4.0";
  sha256 = "d4d89c2b4b80419d87269f41d983f16422ee29d705009149519bfcdbad796ba9";
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
