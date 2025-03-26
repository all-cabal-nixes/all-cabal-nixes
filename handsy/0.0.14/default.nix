{ mkDerivation, base, bytestring, data-default-class, lib
, operational, process-extras, retry, shell-escape, split, tasty
, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.14";
  sha256 = "be7efb53d3e4b1e20c9f3624db8bf3186bc98ddd52783602b09a0f84e4fd5ea8";
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
