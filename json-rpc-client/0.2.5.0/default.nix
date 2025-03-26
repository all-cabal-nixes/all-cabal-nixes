{ mkDerivation, aeson, base, bytestring, HUnit, json-rpc-server
, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "json-rpc-client";
  version = "0.2.5.0";
  sha256 = "5349f5c0b0fa8f6c5433152d6effc10846cfb3480e78c5aa99adb7540bcff49c";
  revision = "10";
  editedCabalFile = "19vf7gibvqgcm27b5n0ls4s7wi1kr87crn776ifqc9gbr2l9bfpi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring json-rpc-server mtl text unordered-containers
    vector vector-algorithms
  ];
  testHaskellDepends = [
    aeson base bytestring HUnit json-rpc-server mtl QuickCheck
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text unordered-containers vector
  ];
  homepage = "https://github.com/grayjay/json-rpc-client";
  description = "JSON-RPC 2.0 on the client side.";
  license = lib.licenses.mit;
}
