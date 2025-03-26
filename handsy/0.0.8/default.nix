{ mkDerivation, base, bytestring, free, lib, process
, process-extras, shell-escape, tasty, tasty-hunit, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.8";
  sha256 = "99104f177c1ecc03a1ab3525572513f70d89b0ed8dd03c7cf910462e494512a5";
  libraryHaskellDepends = [
    base bytestring free process process-extras shell-escape
    transformers
  ];
  testHaskellDepends = [
    base bytestring free process process-extras shell-escape tasty
    tasty-hunit transformers
  ];
  homepage = "https://github.com/utdemir/handsy";
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
