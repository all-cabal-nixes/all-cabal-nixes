{ mkDerivation, base, bytestring, free, lib, process
, process-extras, shell-escape, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.7";
  sha256 = "ae9734c18c891807bc4311e408dfa7a06a7bfe19dffa1ac08d94f99333258372";
  libraryHaskellDepends = [
    base bytestring free process process-extras shell-escape
    transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
