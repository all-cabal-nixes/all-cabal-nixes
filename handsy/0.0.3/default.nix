{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.3";
  sha256 = "9731454b37c77bf0e9f99ffb45f1e46d6cd395cc0aee118718e79018d88f0cff";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
