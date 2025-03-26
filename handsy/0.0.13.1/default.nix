{ mkDerivation, base, bytestring, data-default-class, errors, lib
, lifted-base, operational, process-extras, retry, shell-escape
, split, tasty, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.13.1";
  sha256 = "c3359b20718c4d2d9d4173ebe238b3d97b4900142a4fe40182e82d8f2040d863";
  libraryHaskellDepends = [
    base bytestring data-default-class errors lifted-base operational
    process-extras retry shell-escape split transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-th
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
