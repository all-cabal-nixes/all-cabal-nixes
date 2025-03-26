{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.2";
  sha256 = "f2dd1835440f971d7fd7fb6e4992b3422d2396d39c70a40b988f36c71a1532f7";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
