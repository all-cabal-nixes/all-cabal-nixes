{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.1";
  sha256 = "cd896557245c4b482ac43d337849829cf22acb06382a3194f86322df7f9ddc82";
  revision = "1";
  editedCabalFile = "1f4fi6ifjf86p1k6bbm9znazw3d9shapyc8q9j2y7bx1c6l56qdl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
