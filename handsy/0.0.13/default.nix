{ mkDerivation, base, bytestring, data-default-class, lib
, operational, process-extras, retry, shell-escape, split, tasty
, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.13";
  sha256 = "85828e7ab740a53b63b35daa9f4af7f1a9de2f83ad8190bad060a5cf5eb9e96c";
  libraryHaskellDepends = [
    base bytestring data-default-class operational process-extras retry
    shell-escape split transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-th
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
