{ mkDerivation, base, bytestring, data-default-class, lib
, operational, process, process-extras, retry, shell-escape, split
, tasty, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.12";
  sha256 = "6e583bd293034b1ada216fc8de13dfa17e9267553f619f56ac5b28feb473912b";
  libraryHaskellDepends = [
    base bytestring data-default-class operational process
    process-extras retry shell-escape split transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-th
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
