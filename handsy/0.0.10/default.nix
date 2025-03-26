{ mkDerivation, base, bytestring, data-default-class, free, lib
, process, process-extras, retry, shell-escape, tasty, tasty-hunit
, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.10";
  sha256 = "654daf3d0e5005749848aa7d9406832a33ed91d35c325e3117702f2bce0afe9a";
  libraryHaskellDepends = [
    base bytestring data-default-class free process process-extras
    retry shell-escape transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-th
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
