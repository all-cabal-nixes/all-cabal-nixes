{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.6";
  sha256 = "07be3f0f8af6395a5a85326ce91ab4c8cab0fbab0f76efa2b9f90d6d089ca960";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
