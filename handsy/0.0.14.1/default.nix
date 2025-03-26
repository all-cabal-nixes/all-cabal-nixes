{ mkDerivation, base, bytestring, data-default-class, errors, lib
, lifted-base, operational, process-extras, retry, shell-escape
, split, tasty, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.14.1";
  sha256 = "6498abb2160e45996d4ba2fd03e284bcef43f9260b05cbaf3d3c6f0015302d46";
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
