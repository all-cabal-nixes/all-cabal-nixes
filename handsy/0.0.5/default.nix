{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.5";
  sha256 = "7b1326dd9880210976848608c6f63852b5b06c03484aa8de2cb232ac85d19b43";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
