{ mkDerivation, base, bytestring, data-default-class, free, lib
, process, process-extras, retry, shell-escape, split, tasty
, tasty-hunit, tasty-th, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.11";
  sha256 = "bcf09e00d0b9a4eee82c9c866d38c3aadc472b9f02017416f92be621f93f7fff";
  libraryHaskellDepends = [
    base bytestring data-default-class free process process-extras
    retry shell-escape split transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-th
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
