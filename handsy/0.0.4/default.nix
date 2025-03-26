{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.4";
  sha256 = "44497677ae6b1eb1b8c726c122056242899e6ee7b18123f5b956e72642eab097";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
