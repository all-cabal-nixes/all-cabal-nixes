{ mkDerivation, base, bytestring, free, lib, process
, process-extras, transformers
}:
mkDerivation {
  pname = "handsy";
  version = "0.0.1";
  sha256 = "3a5c18e23091113f027ba4bf71957923d50ab8ffa3d1f81a9b64b9aa3022bd3a";
  libraryHaskellDepends = [
    base bytestring free process process-extras transformers
  ];
  description = "A DSL to describe common shell operations and interpeters for running them locally and remotely";
  license = lib.licenses.bsd3;
}
