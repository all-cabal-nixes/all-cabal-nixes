{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-runtime";
  version = "2.0";
  sha256 = "deebac150bec4ef5365407a9f4f10925f9ff3bad8f46c55a41c7afae8ba0b060";
  revision = "1";
  editedCabalFile = "1fyarkj5n1g4l7g82ik0pnzyd6xxyhlnx2zk4cqqibz3nlgb51j1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Runtime SDK";
  license = lib.licenses.mpl20;
}
